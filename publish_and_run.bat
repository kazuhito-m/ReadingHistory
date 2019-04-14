pushd .
cd ReadingHistory
dotnet restore ReadingHistory.csproj
dotnet publish -c Release ReadingHistory.csproj
cd bin/Release/netcoreapp2.2/publish
dotnet ReadingHistory.dll
popd
