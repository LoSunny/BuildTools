cd "$(dirname "$0")"
mkdir 1.11.1
cd 1.11.1
java -jar ../BuildTools.jar --rev 1.11.1 --compile-if-changed
