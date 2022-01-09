#!/bin/bash
for OPT in "$@"
do
    case $OPT in
        -f)
            FORMAT_FLAG=1
            FORMAT_VALUE=$2
            ;;
        -m)
            MESSAGE_FLAG=1
            MESSAGE_VALUE=$2
            shift
            ;;
    esac
    shift
done

if [ -z "$FORMAT_FLAG" ]; then
    FORMAT_VALUE=standard
fi

if [ -z "$MESSAGE_FLAG" ]; then
    MESSAGE_VALUE=ega4432
fi

figlet -f $FORMAT_VALUE "$MESSAGE_VALUE"
