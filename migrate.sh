#!/bin/bash

# 「このスクリプトがある場所」まで移動
SCRIPT_DIR=$(cd $(dirname $(readlink -f $0 || echo $0));pwd -P)
cd ${SCRIPT_DIR}

cd ReadingHistoryMigration
dotnet restore ReadingHistoryMigration.csproj
dotnet build -c Release ReadingHistoryMigration.csproj
cd bin/Release/netcoreapp2.2
dotnet ReadingHistoryMigration.dll
