$ErrorActionPreference = "Stop"

if ($($Env:PLATFORM_ARCH) -eq "x86") {
    $sdl_path = "x86"
} else {
    $sdl_path = "x64"
}

if ($($Env:GITHUB_REF_TYPE) -eq "tag") {
    $build_tag=$Env:GITHUB_REF_NAME
} else {
    $build_tag=$(git rev-parse --short HEAD)
}

$SDL2_VERSION = "2.24.0"
$SDL2_IMAGE_VERSION = "2.6.3"
$SDL2_TTF_VERSION = "2.20.2"

# install deps
Invoke-WebRequest -Uri https://www.libsdl.org/release/SDL2-devel-$SDL2_VERSION-VC.zip -OutFile $Env:TEMP\SDL2-devel.zip
Expand-Archive $Env:TEMP\SDL2-devel.zip -DestinationPath $Env:TEMP

Invoke-WebRequest -Uri https://github.com/libsdl-org/SDL_image/releases/download/release-$SDL2_IMAGE_VERSION/SDL2_image-devel-$SDL2_IMAGE_VERSION-VC.zip -OutFile $Env:TEMP\SDL2-image.zip
Expand-Archive $Env:TEMP\SDL2-image.zip -DestinationPath $Env:TEMP

Invoke-WebRequest -Uri https://github.com/libsdl-org/SDL_ttf/releases/download/release-$SDL2_TTF_VERSION/SDL2_ttf-devel-$SDL2_TTF_VERSION-VC.zip  -OutFile $Env:TEMP\SDL2-ttf.zip
Expand-Archive $Env:TEMP\SDL2-ttf.zip -DestinationPath $Env:TEMP

$Env:SDL2_DIR = "$($Env:TEMP)\SDL2-$SDL2_VERSION"

Invoke-WebRequest -Uri https://archive.org/download/ski32_resources/ski32_resources.zip -OutFile $Env:TEMP\ski32_resources.zip
Expand-Archive $Env:TEMP\ski32_resources.zip -DestinationPath resources

# build
cmake -G Ninja -DCMAKE_BUILD_TYPE=RelWithDebInfo -DBUILD_TESTS=ON `
  "-DSDL2_ROOT_DIR=$($Env:TEMP)\SDL2-$SDL2_VERSION" `
  "-DSDL2_IMAGE_PATH=$($Env:TEMP)\SDL2_image-$SDL2_IMAGE_VERSION" `
  "-DSDL2_TTF_PATH=$($Env:TEMP)\SDL2_ttf-$SDL2_TTF_VERSION" `
  -B build

if ($LASTEXITCODE -ne 0) {
    Exit $LASTEXITCODE
}
cmake --build build --config RelWithDebInfo
if ($LASTEXITCODE -ne 0) {
    Exit $LASTEXITCODE
}

# copy SDL2.dll to build folder, so tests can run
cp $Env:TEMP\SDL2-$SDL2_VERSION\lib\$sdl_path\SDL2.dll build

# package artifact
$releasename="skifree_sdl-$build_tag-windows-$Env:PLATFORM_ARCH"
mkdir "$releasename"
cp build/skifree_sdl.exe "$releasename/skifree_sdl.exe"
cp build/skifree_sdl.pdb "$releasename/skifree_sdl.pdb"
cp build/SDL2.dll "$releasename/SDL2.dll"

7z a -tzip "$releasename.zip" "$releasename"

echo "filename=$releasename.zip">>$Env:GITHUB_OUTPUT
