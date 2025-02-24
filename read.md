### **read command**
Syntax: read variableName
the read command is used to take user input in interactive shell or scripts. It reads a line of text from the user input(standard input) and stores it in a variable

Example 1: Shell
```
read fav_galaxy
andromeda (pass in this)
echo $fav_galaxy
```
| Option | Uses |
| --- | --- |
| -p | capture input on the same line |
| -s | for silent inputs usefull for password |  
| -t | used to set a time limit |

To prompt an input on the same line use the -p option
```
read -p "Enter your age: " age
echo "Your age is " $age
```

One can also provide multiple variables to the ``read`` command
```
#!/bin/bash
echo "Enter your favorite programming language, operating System and your Savior"
read programming_language operating_system savior
echo "His favorite programming language is $programming_language, favorite operating system is $operating_system, and his savior is $savior"
```

**Silent input**
Example
```
read -ps "Enter password:" password
echo -e "\nPassword Entered"
```


** Setting time limit**
To set timelimit use ``-t`` option
```
read -t 5 p "Enter your name: " user_name
echo -e "\nUsers name is $user_name"
```