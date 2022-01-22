#!/bin/bash
CIERA_VERSION=3.0.0-SNAPSHOT
CLASSPATH=$HOME/.m2/repository/io/ciera/runtime-util/$CIERA_VERSION/runtime-util-$CIERA_VERSION.jar:$HOME/.m2/repository/io/ciera/runtime-api/$CIERA_VERSION/runtime-api-$CIERA_VERSION.jar:$HOME/.m2/repository/io/ciera/runtime/$CIERA_VERSION/runtime-$CIERA_VERSION.jar:$HOME/.m2/repository/io/ciera/HelloWorld/1.0.0-SNAPSHOT/HelloWorld-1.0.0-SNAPSHOT.jar
java -cp $CLASSPATH helloworldapplication.HelloWorldApplication $@