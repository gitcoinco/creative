convert -crop +0-450  Values-01.png Values-01-cropped.png
for file in $(ls Values*); do newfile=$(echo $file | sed 's/.png/-cropped.png/g'); echo $newfile; convert -crop +0-450  $file $newfile;  done

