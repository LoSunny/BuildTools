cd "$(dirname "$0")"
mkdir 1.16
cd 1.16
java -jar ../BuildTools.jar --rev 1.16 --compile-if-changed
