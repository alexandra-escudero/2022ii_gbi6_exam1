
###generador de archivo

primero=`tail -n +2 ../data/cancermine.csv | cut -d "," -f 1 | sort | uniq
`
for k in $primero
 do
 archivos=`touch ../data/ $k.txt`
 mv $k.txt ../data
done

