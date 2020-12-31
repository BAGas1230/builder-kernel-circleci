#! /bin/bash
branch="20201110/qk-n"
BuilderKernel="gcc"

. main.sh 'initial' 'full'
export KBUILD_BUILD_VERSION=2

spectrumFile="bego-on.rc"
TypeBuild="Stock-LMK"
TypeBuildTag="AOSP-CFW"
getInfo ">> Building kernel . . . . <<"
FolderUp="bego-qk"
ExFolder="N"

CompileKernel
pullLmk
CompileKernel
pullSlmk
CompileKernel