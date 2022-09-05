cd "$(dirname "$0")"
mkdir 1.14.3
cd 1.14.3
java -jar ../BuildTools.jar --rev 1.14.3 --compile-if-changed
