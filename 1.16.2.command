cd "$(dirname "$0")"
mkdir 1.16.2
cd 1.16.2
java -jar ../BuildTools.jar --rev 1.16.2 --compile-if-changed
