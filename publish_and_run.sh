#!/bin/bash

# 「このスクリプトがある場所」まで移動
SCRIPT_DIR=$(cd $(dirname $(readlink -f $0 || echo $0));pwd -P)
cd ${SCRIPT_DIR}

pushd .
cd ReadingHistory
dotnet restore ReadingHistory.csproj
dotnet publish -c Release ReadingHistory.csproj
cd bin/Release/netcoreapp2.2/publish
dotnet ReadingHistory.dll
popd
