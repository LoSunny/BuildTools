cd "$(dirname "$0")"
mkdir 1.16.4
cd 1.16.4
java -jar ../BuildTools.jar --rev 1.16.4 --compile-if-changed
