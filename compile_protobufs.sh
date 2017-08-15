#!/bin/sh
protoc --java_out=../Desktop-Client/src/main/java --python_out=../Server/TeamLocker_Server protobufs/*.proto
