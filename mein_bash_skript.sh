# Mit diesem Skript begrüße ich die Welt
echo "hallo Welt"

#schleife
for FILE in *.txt
do
echo $FILE 
head -n 2 $FILE
tail -n 2 $FILE
done

 
