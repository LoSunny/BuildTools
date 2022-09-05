cd "$(dirname "$0")"
mkdir 1.10.2
cd 1.10.2
java -jar ../BuildTools.jar --rev 1.10.2 --compile-if-changed
