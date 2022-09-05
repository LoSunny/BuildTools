cd "$(dirname "$0")"
mkdir 1.8.3
cd 1.8.3
java -jar ../BuildTools.jar --rev 1.8.3 --compile-if-changed
