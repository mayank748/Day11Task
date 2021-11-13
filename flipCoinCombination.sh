declare -A singlet
isTrue=true
flipStatus=0
counter=0
while [ $isTrue = true ]
do
flipStatus=$(( $RANDOM%2 ))
singlet[ $counter ]=$flipStatus
echo $flipStatus
read -p "Do you want to flip coin again. If yes then type true " isTrue
((counter++))
echo $counter "Value"
echo $fileStatus " " $counte
done
echo "All values "${singlet[@]}
