#!/bin/sh
cd "$(dirname $0)/src"
rm *.jar
curl -O http://eaio.com/maven2/com/eaio/grabbag/1.8.1/grabbag-$1.jar
curl -O http://eaio.com/maven2/com/eaio/grabbag/1.8.1/grabbag-$1-sources.jar
curl -O http://eaio.com/maven2/com/eaio/grabbag/1.8.1/grabbag-$1-javadoc.jar
