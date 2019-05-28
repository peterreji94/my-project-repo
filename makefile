README.md:
	touch README.md
	echo "The Guessing Game" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

