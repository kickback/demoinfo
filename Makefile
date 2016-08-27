build:
	xbuild /p:Configuration=Release DemoInfo/Demoinfo.csproj
	nuget pack DemoInfo.nuspec
