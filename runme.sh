#!/bin/sh
groovyc src/*.groovy
groovy src/Main.groovy --cp src/

echo "Groovy is not that groovy"
