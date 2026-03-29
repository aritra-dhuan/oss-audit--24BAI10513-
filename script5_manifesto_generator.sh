echo "Answer the questions"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source is about $FREEDOM." > $OUTPUT
echo "Tools like $TOOL help developers collaborate." >> $OUTPUT
echo "I would like to build $BUILD and share it freely." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
