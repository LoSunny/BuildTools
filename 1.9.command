cd "$(dirname "$0")"
mkdir 1.9
cd 1.9
java -jar ../BuildTools.jar --rev 1.9 --compile-if-changed
