#!/bin/sh
groovyc src/*.groovy
groovy src/Main.groovy --cp src/

echo "\nGroovy is not that groovy"
