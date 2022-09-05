cd "$(dirname "$0")"
mkdir 1.16.1
cd 1.16.1
java -jar ../BuildTools.jar --rev 1.16.1 --compile-if-changed
