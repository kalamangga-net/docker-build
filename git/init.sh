#!/bin/bash

USER=${USER:=git}
PASSWORD=${PASSWORD:=git}
USERID=${USERID:=1000}
ROOT=${ROOT:=FALSE}
HDIR=${HDIR:=/pub/git}

if [ "$USERID" -ne 1000 ]
then
  userdel git
  useradd -m $USER -u $USERID -d $HDIR
  chown -R $USER $HDIR
fi

echo "$USER:$PASSWORD" | chpasswd
cat /patch | patch -p0
