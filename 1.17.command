cd "$(dirname "$0")"
mkdir 1.17
cd 1.17
java -jar ../BuildTools.jar --rev 1.17 --compile-if-changed
