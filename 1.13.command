cd "$(dirname "$0")"
mkdir 1.13
cd 1.13
java -jar ../BuildTools.jar --rev 1.13 --compile-if-changed
