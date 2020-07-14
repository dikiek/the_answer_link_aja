#!/bin/bash
clear
echo
echo -e "================================"
echo -e "========== The answer =========="
echo -e "================================"
echo -e "1. The answer for question-one"
echo -e "2. The answer for question-two"
echo -e "3. The answer for question-three"
echo -e "4. The answer for question-four"
echo -e "================================"

echo -e "Select option : " 
read n
case $n in
	1) clear
		echo "Prints random number from 1 to 100"
		echo $((1 + RANDOM % 100))
		echo -e "Back to menu (9)"
		read one
		case $one in
			9)./the_answer_link_aja.sh
		esac;;
	2) clear
		echo "List all /var/www/html, find & copy to /opt/html"
		echo "For list & find : "
		echo "ls -al /var/www/html/ |egrep *.php"
		echo "For copy :"
		echo "cp /var/www/html/*.php /opt/html/"
		echo -e "Back to menu (9)"
		read two 
		case $two in
			9)./the_answer_link_aja.sh
		esac;;
	3)clear
		echo "Sorry, i need to learn this, if i am given a chance to work, i will learn this :)"
		echo -e "Back to menu (9)"
		read three
		case $three in
			9)./the_answer_link_aja.sh
		esac;;
	4)clear
		echo "Sorry, i need to learn this, if i am given a chance to work, i will learn this :)"
		echo -e "Back to menu (9)"
		read four
		case $four in
			9)./the_answer_link_aja.sh
		esac;;
	esac
	
