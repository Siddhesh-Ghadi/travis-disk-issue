i=0
while [ 1 -eq 1 ]
do
        i=`expr $i + 1`
        touch file$i
        echo "file$i created"
done
