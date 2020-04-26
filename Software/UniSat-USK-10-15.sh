pwd

ls -l

touch cafe

ls -l cafe

chmod o-r cafe

ls -l cafe

chmod o+rw cafe

ls -l cafe

chmod o-w cafe

# chmod o=u  || This is illigal

# numbers

# Decimal 0-9 10 

# Binary 0 1

touch test

ls -l test

chmod 267 test

ls -l test

# 777  | user group other

touch demo

ls -l demo

# 110100100 == 644

# 111 111 100 ----> 7 7 4 -----> rwx rwx r

chmod 774 demo

ls -l demo

chmod 755 demo

ls -l demo 

#750

# 111 101 000

chmod 750 demo 

ls -l demo

# FILE : r read, w write x execute

# DIR : r you can read content of the dir
# DIR : w you can write in to the dir (create file and dir inside)
# DIR : x you can enter the dir (cd)

ls test

file test

file permis

ls -l permis

cd permis

ls

touch file1 

touch file2

touch file3

ls 

cd ..

ls -l permis

ls permis

chmod 400 permis 

# 400 4 r ;

ls -l permis

chmod 100 permis

ls -ld permis

ls permis

chmod 500 permis

ls -ld permis

ls permis

cd permis

pwd

touch file4

cd ..

chmod 700 permis

cd permis

pwd

touch file4

ls

cd ..

ls -ld secret

# chmod 705 (4+2+1) (0) (4+1)

chmod 705 secret

ls -ld secret

ls /

cd 

ls

pwd

cd /home

ls

cd azat

ls

cd ..

whoami

# head [-number of lines to print] [path]

ls c.txt

pwd

cd 

ls

file c.txt

head c.txt

head -3 c.txt

head -20 c.txt

tail c.txt

tail -5 c.txt

cat a.txt

head a.txt

tail a.txt

# sort [-option] [path]

cat a.txt

sort a.txt

# nl --- number line

nl a.txt

nl -s '. ' -w 8 a.txt

nl -s '*. ' -w 10 a.txt

# wc -- word count

# wc [-optiopns][path

wc a.txt

wc -l a.txt

wc -w a.txt

wc -m a.txt

# cut [-option] [path]

cut -f 1 -d ' ' a.txt

cut -f 1,2 -d ' ' a.txt

# uniq unique 

cat a.txt

uniq a.txt

cat a.txt

# cat --- tac

tac a.txt

# short cut to change to text mode :
# first ESC then m


