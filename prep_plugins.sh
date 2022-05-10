#! /bin/sh
echo "this script prepeares plugins ONLY EXECUTE ONCE, this script is kinda garbage"

cd multiserver/plugins
for plugin in $(ls)
do
	echo "$plugin"
	cd "$plugin"
	echo -e "\nreplace github.com/HimbeerserverDE/mt-multiserver-proxy => ../../proxy\n" >> go.mod
	cd ..
done
