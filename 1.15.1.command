cd "$(dirname "$0")"
mkdir 1.15.1
cd 1.15.1
java -jar ../BuildTools.jar --rev 1.15.1 --compile-if-changed
