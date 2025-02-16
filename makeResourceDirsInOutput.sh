#!/bin/bash


for resource in output/*.json ; do

    resourceType=$(jq -re '.resourceType' $resource)
    resourceID=$(jq -re '.id' $resource)
    if [[ (-n "$resourceType" ) && ( "$resourceType" != "null") ]]; then
	echo $resource " -> " $resourceType
	echo "Making output/$resourceType"
	mkdir -p output/$resourceType
	echo "Copying $resource to output/$resourceType/$resourceID.json"
	cp $resource output/$resourceType/$resourceID.json

	
    fi
done
