#! /bin/sh

mkdir -p /go/proxy/cmd/mt-multiserver-proxy/plugins/

for folder in $(ls /go/plugin_src/)
do
	echo building $folder
	cd /go/plugin_src/$folder
	go build -buildmode=plugin -buildvcs=false
	cp *.so /go/proxy/cmd/mt-multiserver-proxy/plugins/
done

ls /go/proxy/cmd/mt-multiserver-proxy/plugins/

