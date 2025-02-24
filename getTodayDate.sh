showToday()
{
    todayDate=$(date | cut -d " " -f1,2,3)
    echo "Today's date is " $todayDate
}
showToday