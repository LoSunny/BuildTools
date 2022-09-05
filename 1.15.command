cd "$(dirname "$0")"
mkdir 1.15
cd 1.15
java -jar ../BuildTools.jar --rev 1.15 --compile-if-changed
