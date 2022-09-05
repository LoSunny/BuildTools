cd "$(dirname "$0")"
mkdir 1.16.3
cd 1.16.3
java -jar ../BuildTools.jar --rev 1.16.3 --compile-if-changed
