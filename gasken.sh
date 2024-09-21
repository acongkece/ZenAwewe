#!/bin/bash

username=Zenn211
password=zennganteng211
read -p "masukan username:" user
read -p "masukan password:" pass

if [ $pass = $password ]
then cd$home
     cd ZenAwewe
     bash .menu.sh
else "password salah"
fi

if [ $user = $username ]
then cd$home
     cd ZenAwewe
     bash .menu.sh
