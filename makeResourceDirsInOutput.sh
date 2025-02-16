#!/bin/bash


for resource in output/*.json ; do

    resourceType=$(jq -re '.resourceType' $resource)
    resourceID=$(jq -re '.id' $resource)
    if [[ (-n "$resourceType" ) && ( "$resourceType" != "null") \
          && (-n "$resourceID" ) && ( "$resourceID" != "null") ]]; then

	mkdir -p output/$resourceType

	echo "Copying output/$resourceType-$resourceID.<blah> to output/$resourceType/$resourceID.<blah>"
	cp output/$resourceType-$resourceID.json output/$resourceType/$resourceID.json
	cp output/$resourceType-$resourceID.xml output/$resourceType/$resourceID.xml
	cp output/$resourceType-$resourceID.ttl output/$resourceType/$resourceID.ttl
	cp output/$resourceType-$resourceID.html output/$resourceType/$resourceID.html
	
	
    fi
done
