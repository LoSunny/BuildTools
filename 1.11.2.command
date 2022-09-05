cd "$(dirname "$0")"
mkdir 1.11.2
cd 1.11.2
java -jar ../BuildTools.jar --rev 1.11.2 --compile-if-changed
