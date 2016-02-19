#!/usr/bin/env bash
javac -classpath lib/ls-adapter-interface.jar -d tmp_classes -sourcepath src src/HelloWorldDataAdapter.java
jar cvf HelloWorldDataAdapter.jar -C tmp_classes .
cp adapter.xml ~/dev/workspace/lightstreamer/server/adapters/demo/
cp HelloWorldDataAdapter.jar ~/dev/workspace/lightstreamer/server/adapters/demo/lib/