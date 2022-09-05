cd "$(dirname "$0")"
mkdir 1.12
cd 1.12
java -jar ../BuildTools.jar --rev 1.12 --compile-if-changed
