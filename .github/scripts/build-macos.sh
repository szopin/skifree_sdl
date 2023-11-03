#!/bin/bash
set -e

SDL2_VERSION=2.24.0
SDL2_IMAGE_VERSION=2.6.3
SDL2_TTF_VERSION=2.20.2

if [[ "${GITHUB_REF_TYPE}" == "tag" ]]; then
    BUILD_TAG=${GITHUB_REF_NAME}
else 
    BUILD_TAG=$(git rev-parse --short HEAD)
fi

# install deps
# dont use brew as it installs sdl as .dylib not as a framework and breaks the .app package build
#brew install SDL2 sdl2_image sdl2_ttf

curl -Lo SDL2.dmg https://github.com/libsdl-org/SDL/releases/download/release-${SDL2_VERSION}/SDL2-${SDL2_VERSION}.dmg
hdiutil attach SDL2.dmg -mountpoint /tmp/SDL2
sudo cp -R /tmp/SDL2/SDL2.framework /Library/Frameworks/


curl -Lo SDL2_image.dmg https://github.com/libsdl-org/SDL_image/releases/download/release-${SDL2_IMAGE_VERSION}/SDL2_image-${SDL2_IMAGE_VERSION}.dmg
hdiutil attach SDL2_image.dmg -mountpoint /tmp/SDL2_image
sudo cp -R /tmp/SDL2_image/SDL2_image.framework /Library/Frameworks/

curl -Lo SDL2_ttf.dmg https://github.com/libsdl-org/SDL_ttf/releases/download/release-${SDL2_TTF_VERSION}/SDL2_ttf-${SDL2_TTF_VERSION}.dmg
hdiutil attach SDL2_ttf.dmg -mountpoint /tmp/SDL2_ttf
sudo cp -R /tmp/SDL2_ttf/SDL2_ttf.framework /Library/Frameworks/

# grab bitmap resources
curl -Lo /tmp/ski32_resources.zip https://archive.org/download/ski32_resources/ski32_resources.zip
unzip -d resources /tmp/ski32_resources.zip


# build
cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_OSX_ARCHITECTURES=x86_64 -B build
cmake --build build --

# package artifact
releasename="skifree_sdl-${BUILD_TAG}-darwin-${PLATFORM_ARCH}"
rm -rf "$releasename"
mkdir "$releasename"
cp -r build/skifree_sdl.app "$releasename/"
tar -czvf "$releasename.tar.gz" "$releasename"
echo "filename=$releasename.tar.gz">>$GITHUB_OUTPUT
