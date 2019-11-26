git init
echo -e "# The name of the project is Guessing game \n" > readme.md
date >> readme.md
a=$(wc -l guessinggame.sh | egrep -o "[0-9]+")
echo -e "\n ## The program contains $a lines of code" >> readme.md
git add -A
git commit -m "added readme.md"
