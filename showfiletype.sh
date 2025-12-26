#!/bin/bash
# Show what type each file is in the current folder

echo "Checking file types in the current folder..."

for FILE in *.*; do
  case "$FILE" in
    *.jpg|*.png|*.gif)
      echo "$FILE → Image file"
      ;;
    *.txt|*.pdf|*.docx)
      echo "$FILE → Document file"
      ;;
    *.sh)
      echo "$FILE → Script file"
      ;;
    *)
      echo "$FILE → Other file"
      ;;
  esac
done

echo "Done checking file types!"
