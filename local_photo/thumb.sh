for f in jpg/origin/*.jpg; do
  convert "$f" -resize 600x -quality 60 "jpg/thumb/$(basename "$f")"
done
