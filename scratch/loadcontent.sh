
filecontent=(`cat "logfile"`)

for t in "${filecontent[@]}"
do
echo $t
done
echo "Read file content!"
