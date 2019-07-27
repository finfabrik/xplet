#!/bin/bash

docker exec -i xplet-mongo bash -c "mongo --eval 'rs.initiate( { _id : \"rs0\", members: [{ _id: 0, host: \"xplet-mongo:27017\" }] } )'"
