cd "$(dirname "$0")"
mkdir 1.9.2
cd 1.9.2
java -jar ../BuildTools.jar --rev 1.9.2 --compile-if-changed
