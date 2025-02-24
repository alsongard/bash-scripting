showName()
{
    echo "users name is $1"
}
# need to pass the argument to the function when it's being called
showName $1


greet()
{
    echo "Hello $1"
    if [ "${1,,}" = "stalk" ]; then
        return 0
    else
        return 1
    fi
}
greet $1