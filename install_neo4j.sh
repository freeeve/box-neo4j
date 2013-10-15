#!/bin/bash
DIR="neo4j-community-$WERCKER_NEO4J_VERSION"
FILE="$DIR-unix.tar.gz"
wget http://dist.neo4j.org/$FILE
tar xvfz $FILE &> /dev/null
rm $FILE
cd $DIR/bin
