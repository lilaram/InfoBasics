i=0;
for line in `cat file.txt`
do
   echo $line
  i=$((i+1))
done

echo $i
