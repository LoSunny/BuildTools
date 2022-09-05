cd "$(dirname "$0")"
mkdir 1.15.2
cd 1.15.2
java -jar ../BuildTools.jar --rev 1.15.2 --compile-if-changed
