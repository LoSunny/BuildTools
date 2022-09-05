cd "$(dirname "$0")"
mkdir 1.12.1
cd 1.12.1
java -jar ../BuildTools.jar --rev 1.12.1 --compile-if-changed
