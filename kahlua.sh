#!/bin/bash
VERSION=5.1_2.1.0
KAHLUA=kahlua
java -cp bin/$KAHLUA-core.jar:bin/$KAHLUA-j2se.jar:bin/$KAHLUA-interpreter.jar:interpreter/lib/jsyntaxpane-0.9.5.jar se.krka.kahlua.j2se.Kahlua "$@"

