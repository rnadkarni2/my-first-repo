function getresponse
{
echo "Guess how many files are in this directory:"
read response
}


nfile=$(ls | wc -l)
getresponse
while [[ $response -ne $nfile ]]
do
    if [[ $response -gt $nfile ]]
    then
        echo "Too high, try again"
        getresponse
    elif [[ $response -lt $nfile ]]
    then
        echo "Too low, try again"
        getresponse
    fi
done
echo "Congratulations, you guessed the right number!"
