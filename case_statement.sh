#!/bin/bash

case ${1,,} in 
    java)
        echo "This guy loves android development"
        ;;
    javascript)
        echo "Thig guy loves web development"
        ;;
    python)
        echo "This guy loved data science and AI"
        ;;
    cplus)
        echo "This guy loves software development"
        ;;
    csharp)
        echo "This guy loves game development"
        ;;
    *)
        echo "You're very unique if not found"
esac