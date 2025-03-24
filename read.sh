echo "Enter the file name to read:"
read filename
if [ -f "$filename" ]; then
  echo "Contents of $filename:"
  cat "$filename"
else
  echo "File not found: $filename"
fi
