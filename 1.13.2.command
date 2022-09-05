cd "$(dirname "$0")"
mkdir 1.13.2
cd 1.13.2
java -jar ../BuildTools.jar --rev 1.13.2 --compile-if-changed
