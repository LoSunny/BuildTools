cd "$(dirname "$0")"
mkdir 1.14
cd 1.14
java -jar ../BuildTools.jar --rev 1.14 --compile-if-changed
