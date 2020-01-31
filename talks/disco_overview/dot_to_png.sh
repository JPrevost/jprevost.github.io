for f in ./dots/*.dot; do
  name=$(basename "${f%.*}")
  # echo $name
  dot "$f" -Tpng > ./pngs/$name.png
done
