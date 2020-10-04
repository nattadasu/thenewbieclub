#Change `.psd` to your working extension file, like `.png`
for f in *.psd; do
    name=`echo "$f"|sed 's/ -.*//'`
    dir="$name"
    mkdir -p "$dir"
    mv "$f" "$dir"
done