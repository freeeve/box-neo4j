#!/bin/bash
NEO4J_VERSION=2.0.0-M06
echo "neo4j version: $NEO4J_VERSION"
DIR="neo4j-community-$NEO4J_VERSION"
FILE="$DIR-unix.tar.gz"
wget http://dist.neo4j.org/$FILE
tar xvfz $FILE &> /dev/null
rm $FILE
cd $DIR/bin
./neo4j start
