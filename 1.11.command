cd "$(dirname "$0")"
mkdir 1.11
cd 1.11
java -jar ../BuildTools.jar --rev 1.11 --compile-if-changed
