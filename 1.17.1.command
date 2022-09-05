cd "$(dirname "$0")"
mkdir 1.17.1
cd 1.17.1
java -jar ../BuildTools.jar --rev 1.17.1 --compile-if-changed
