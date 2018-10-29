@echo off

echo ** Running build script
dotnet build "%~dp0ci-build.proj"