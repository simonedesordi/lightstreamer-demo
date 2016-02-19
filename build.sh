#!/usr/bin/env bash
javac -classpath lib/ls-adapter-interface.jar -d tmp_classes -sourcepath src src/HelloWorldDataAdapter.java
jar cvf HelloWorldDataAdapter.jar -C tmp_classes .