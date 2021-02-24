#! /bin/bash
branch="20210216/neutrino-xt"
BuilderKernel="clang"
# UseOldGcc="Y"
. main-letoy.sh 'initial' 
export KBUILD_BUILD_VERSION=3

spectrumFile="none"
TypeBuild="Stable"
TypeBuildTag="NgeTeh"
getInfo ">> Building kernel . . . . <<"
FolderUp="keqing-drive"
# FolderUp="letoy-stock"
# doSFUp=$FolderUp
# doOsdnUp=$FolderUp
# PostLinkNow="Y"

# kDLi='stock-memeui-clang'
CompileKernel

# BuilderKernel="dtc"
# changeGcc
# changeClang

# # kDLi='stock-memeui-dtc'
# CompileKernel

# BuilderKernel="gcc"
# changeGcc
# changeClang

# # kDLi='stock-memeui-gcc'
# CompileKernel