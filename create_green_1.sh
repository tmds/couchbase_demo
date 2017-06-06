oc new-build --binary --name=cbserver
oc start-build cbserver --from-dir=. --follow
oc new-app cbserver -e ASPNETCORE_URLS="http://*:5000"
