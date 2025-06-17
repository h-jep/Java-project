#!/usr/bin/env bash
mkdir -p out
javac -d out $(find Java-source-code/src -name "*.java")
