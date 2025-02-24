extraComparison()
{
    echo "User $1 "
    if [ ${1,,} = "mars" ]; then
        echo "Favorite Planet is $1"
        return 0
    elif [ ${1,,} = "jupiter" ]; then
        echo "Favorite plante is $1"
        return 0
    else
        echo "Planet not found but coming soon"
        return 1
    fi
}

extraComparison $1