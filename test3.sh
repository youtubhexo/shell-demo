#!/bin/sh

sysout(){
  echo "hello world"
}

sysout



test(){
   aNum=3
   anotherNum=5
   return $(($aNum+$anotherNum))
}

test

result=$?
echo $result
