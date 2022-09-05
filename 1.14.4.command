cd "$(dirname "$0")"
mkdir 1.14.4
cd 1.14.4
java -jar ../BuildTools.jar --rev 1.14.4 --compile-if-changed
