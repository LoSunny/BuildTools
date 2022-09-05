cd "$(dirname "$0")"
mkdir 1.16.5
cd 1.16.5
java -jar ../BuildTools.jar --rev 1.16.5 --compile-if-changed
