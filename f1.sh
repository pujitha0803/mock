i=10

while [ $i -le 40 ]
do
if [ $((i % 3)) -eq 0 ] && [ $((i % 5)) -eq 0 ]
  then
    echo $i
  fi
  

  ((i++))
done
