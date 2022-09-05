cd "$(dirname "$0")"
mkdir 1.14.2
cd 1.14.2
java -jar ../BuildTools.jar --rev 1.14.2 --compile-if-changed
