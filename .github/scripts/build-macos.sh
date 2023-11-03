#!/bin/bash
set -e

if [[ "${GITHUB_REF_TYPE}" == "tag" ]]; then
    BUILD_TAG=${GITHUB_REF_NAME}
else 
    BUILD_TAG=$(git rev-parse --short HEAD)
fi

# install deps
brew install SDL2 sdl2_image sdl2_ttf

# build
cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_OSX_ARCHITECTURES=x86_64 -B build
cmake --build build --

# package artifact
releasename="skifree_sdl-${BUILD_TAG}-darwin-${PLATFORM_ARCH}"
rm -rf "$releasename"
mkdir "$releasename"
cp -r build/skifree_sdl.app "$releasename/skifree_sdl"
tar -czvf "$releasename.tar.gz" "$releasename"
echo "filename=$releasename.tar.gz">>$GITHUB_OUTPUT
