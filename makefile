README.md: guessinggame.sh
	touch README.md
	echo "Title of project" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
