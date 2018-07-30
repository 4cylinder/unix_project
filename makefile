all: README.md

README.md:
	touch README.md
	echo "Title: unix_project\n" >> README.md
	date >> README.md
	echo "\n" >> README.md
	wc -l < guessinggame.sh >> README.md