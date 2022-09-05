cd "$(dirname "$0")"
mkdir 1.14.1
cd 1.14.1
java -jar ../BuildTools.jar --rev 1.14.1 --compile-if-changed
