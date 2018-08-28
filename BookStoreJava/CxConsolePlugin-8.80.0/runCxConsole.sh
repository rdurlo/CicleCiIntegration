#!/bin/bash
cd "$(dirname "$0")"
java -Xmx1024m -jar CxConsolePlugin-CLI-8.80.0-20180806-1131.jar "$@"
