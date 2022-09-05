cd "$(dirname "$0")"
mkdir 1.9.4
cd 1.9.4
java -jar ../BuildTools.jar --rev 1.9.4 --compile-if-changed
