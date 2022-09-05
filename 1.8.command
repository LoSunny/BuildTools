cd "$(dirname "$0")"
mkdir 1.8
cd 1.8
java -jar ../BuildTools.jar --rev 1.8 --compile-if-changed
