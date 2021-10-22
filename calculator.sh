#!/usr/bin/env bash
printf "\033[1;36m1>to addition \033[0m\n"
printf "\033[1;36m2>to substruct \033[0m\n"
printf "\033[1;36m3>to divide \033[0m\n"
printf "\033[1;36m4>to multiply \033[0m\n"
printf "\033[1;36m5>to exit \033[0m\n"
while true; do
printf "\033[1;34mENTER YOUR OPTION HEAR==> \033[0m"
read opt
	case $opt in
   "1" )
printf "\033[1;36myou selected addition \033[0m\n"
echo
printf "\033[1;31mENTER 1ST NUMBER TO ADD==> \033[0m"
read num1
printf "\033[1;31mENTER 2ND NUMBER TO ADD==> \033[0m"
read num2
	echo $((num1+num2))
break
;;
	"2" )
printf "\033[1;36myou selected substruct \033[0m\n"
echo
printf "\033[1;31mENTER 1ST NUMBER TO SUBSTRUCT==> \033[0m"
read sub1
printf "\033[1;31mENTER 2ND NUMBER TO SUBSTRUCT==> \033[0m"
read sub2
	echo  $((sub1-sub2))
break
;;
	"3" )
printf "\033[1;36myou selected division \033[0m\n"
echo
printf "\033[1;31mENTER 1ST NUMBER TO DIVIDE==> \033[0m"
read div1
printf "\033[1;31mENTER 2ND NUMBER TO DIVIDE==> \033[0m"
read div2
	echo $((div1/div2))
break
;;
	"4" )
printf "\033[1;36myou selected multiply \033[0m\n"
echo
printf "\033[1;31mENTER 1ST NUMBER TO MULTIPLY==> \033[0m"
read mul1
printf "\033[1;31mENTER 2ND NUMBER TO MULTIPLY==> \033[0m"
read mul2
	echo $((mul1*mul2))
break
;;
	"5" )
printf "\033[1;41myou are exited \033[0m\n"
exit 0
;;
	* )
printf "\033[1;31m[!] please select a valid option \033[0m\n"
;;
esac
done
