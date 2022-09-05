cd "$(dirname "$0")"
mkdir 1.13.1
cd 1.13.1
java -jar ../BuildTools.jar --rev 1.13.1 --compile-if-changed
