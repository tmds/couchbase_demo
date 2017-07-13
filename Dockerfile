FROM registry.access.redhat.com/dotnet20-runtime-rhel7

ADD bin/Release/netcoreapp2.0/rhel.7-x64/publish/. .

CMD ["scl", "enable", "rh-dotnet20", "--", "dotnet", "couchbase_demo.dll"]
