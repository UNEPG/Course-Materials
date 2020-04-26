```bash
pwd
```

    /home/jupyter-unisatkz



```bash
ls -l
```

    total 88
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:51 10
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:48 1.txt
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:48 2.txt
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 18:01 34.azg
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:56 3.png
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:52 abc
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:52 abcd
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:56 a.jpg
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:56 a.mp3
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:53 a.txt
    drwxr-xr-x 2 jupyter-unisatkz jupyter-unisatkz  4096 Apr  2 17:45 Cola
    drwxr-xr-x 5 jupyter-unisatkz jupyter-unisatkz  4096 Apr  2 18:54 cs_books
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:53 c.txt
    drwxr-xr-x 2 jupyter-unisatkz jupyter-unisatkz  4096 Apr  2 17:45 Mola
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 18:22 ok
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:49 right
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:50 riight
    lrwxrwxrwx 1 jupyter-unisatkz jupyter-unisatkz    16 Mar 10 11:57 shared -> /srv/data/shared
    -rwx-w--w- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 18:18 testfile
    drwxr-xr-x 2 jupyter-unisatkz jupyter-unisatkz  4096 Apr  2 17:45 Tola
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 50902 Apr  2 18:50 Untitled1.ipynb
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 11198 Apr  2 18:36 Untitled2.ipynb
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz   410 Apr  4 12:06 Untitled3.ipynb
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz    72 Apr  2 17:12 Untitled.ipynb
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz     0 Apr  2 17:56 z.jpg



```bash
touch cafe
```


```bash
ls -l cafe
```

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:07 cafe



```bash
chmod o-r cafe
```


```bash
ls -l cafe
```

    -rw-r----- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:07 cafe



```bash
chmod o+rw cafe
```


```bash
ls -l cafe
```

    -rw-r--rw- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:07 cafe



```bash
chmod o-w cafe
```


```bash
# chmod o=u  || This is illigal
```

## short hand permission options


```bash
# numbers
```


```bash
# Decimal 0-9 10 
```


```bash
# Binary 0 1
```


```bash
touch test
```


```bash
ls -l test
```

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:40 test



```bash
chmod 267 test
```


```bash
ls -l test
```

    --w-rw-rwx 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:40 test


0 -- 000   no read no write no execute      
1 -- 001   no read no write yes execute     
2 -- 010   no read yes write no execute     
3 -- 011   no read yes write yes execute     
4 -- 100   yes read no write no execute     
5 -- 101   yes read no write yes execute     
6 -- 110   yes read yes write no execute    
7 -- 111   yes read yes write yes execute    



```bash
# 777  | user group other
```


```bash
touch demo
```


```bash
ls -l demo
```

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo



```bash
# 110100100 == 644
```

change permission so that : user can read write execute, so as the group, the other can only read 


```bash
# 111 111 100 ----> 7 7 4 -----> rwx rwx r
```


```bash
chmod 774 demo
```


```bash
ls -l demo
```

    -rwxrwxr-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo



```bash
chmod 755 demo
```


```bash
ls -l demo 
```

    -rwxr-xr-x 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo


7 -- 111 -- rwx    
5 --- 101 -- rx


```bash
#750
```


```bash
# 111 101 000
```


```bash
chmod 750 demo 
```


```bash
ls -l demo
```

    -rwxr-x--- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo


permission on file is a little bit diffirent on a folder

FILE RWX


```bash
# FILE : r read, w write x execute
```


```bash
# DIR : r you can read content of the dir
# DIR : w you can write in to the dir (create file and dir inside)
# DIR : x you can enter the dir (cd)
```


```bash
ls test
```

    test



```bash
file test
```

    test: empty



```bash
file permis
```

    permis: directory



```bash
ls -l permis
```

    total 0



```bash
cd permis
```


```bash
ls
```


```bash
touch file1 
```


```bash
touch file2
```


```bash
touch file3
```


```bash
ls 
```

    file1  file2  file3



```bash
cd ..
```


```bash
ls -l permis
```

    total 0
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 13:12 file1
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 13:12 file2
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 13:12 file3



```bash
ls permis
```

    file1  file2  file3



```bash
chmod 400 permis 
```


```bash
# 400 4 r ;
```


```bash
ls -l permis
```

    ls: cannot access 'permis/file3': Permission denied
    ls: cannot access 'permis/file2': Permission denied
    ls: cannot access 'permis/file1': Permission denied
    total 0
    -????????? ? ? ? ?            ? file1
    -????????? ? ? ? ?            ? file2
    -????????? ? ? ? ?            ? file3





```bash
chmod 100 permis
```


```bash
ls -ld permis
```

    d--x------ 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:12 permis



```bash
ls permis
```

    ls: cannot open directory 'permis': Permission denied





```bash
chmod 500 permis
```


```bash
ls -ld permis
```

    dr-x------ 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:12 permis



```bash
ls permis
```

    file1  file2  file3



```bash
cd permis
```


```bash
pwd
```

    /home/jupyter-unisatkz/permis



```bash
touch file4
```

    touch: cannot touch 'file4': Permission denied





```bash
cd ..
```

7 = 4+2+1 user   
7 group 
7 other  


```bash
chmod 700 permis
```


```bash
cd permis
```


```bash
pwd
```

    /home/jupyter-unisatkz/permis



```bash
touch file4
```


```bash
ls
```

    file1  file2  file3  file4



```bash
cd ..
```


```bash
ls -ld secret
```

    drwxr-xr-x 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:24 secret



```bash
# chmod 705 (4+2+1) (0) (4+1)
```


```bash
chmod 705 secret
```


```bash
ls -ld secret
```

    drwx---r-x 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:24 secret


##  root user

if you are the root user , then you are superuser 


```bash
ls /
```

    bin    etc             lib         mkdir  root  srv       usr
    boot   home            lib64       mnt    run   swap.img  var
    cdrom  initrd.img      lost+found  opt    sbin  sys       vmlinuz
    dev    initrd.img.old  media       proc   snap  tmp       vmlinuz.old



```bash
cd 
```


```bash
ls
```

    10      abc    cafe      Mola    secret    unisat           z.jpg
    1.txt   abcd   Cola      ok      shared    Untitled1.ipynb
    2.txt   a.jpg  cs_books  permis  test      Untitled2.ipynb
    34.azg  a.mp3  c.txt     right   testfile  Untitled3.ipynb
    3.png   a.txt  demo      riight  Tola      Untitled.ipynb



```bash
pwd
```

    /home/jupyter-unisatkz



```bash
cd /home
```


```bash
ls
```

    azat                   jupyter-cubefiction    jupyter-official-nanakai
    jupyter-admin          jupyter-danenok        jupyter-orissim
    jupyter-aiana178       jupyter-darganius      jupyter-tsagynysh
    jupyter-aigerimunisat  jupyter-ekdana         jupyter-unisat
    jupyter-aizadait       jupyter-inkar601       jupyter-unisatkz
    jupyter-amayakof       jupyter-kkenzh         jupyter-yeldana
    jupyter-amirkhan       jupyter-nazymungarova  jupyter-zhandos
    jupyter-arayka         jupyter-nuray.serkali  jupyter-zhanelbaltabay
    jupyter-aruzhan149     jupyter-nurike         jupyter-zhannaspace
    jupyter-aselleon       jupyter-nurlaura
    jupyter-azat           jupyter-nurlaura2



```bash
cd azat
```


```bash
ls
```

    jupyterhub-80.png  jupyter.png



```bash
cd ..
```


```bash
whoami
```

    jupyter-unisatkz


## Filters

### head


```bash
# head [-number of lines to print] [path]
```


```bash
ls c.txt
```

    ls: cannot access 'c.txt': No such file or directory





```bash
pwd
```

    /home



```bash
cd 
```


```bash
ls
```

    10      abc    cafe      Mola    secret    unisat           z.jpg
    1.txt   abcd   Cola      ok      shared    Untitled1.ipynb
    2.txt   a.jpg  cs_books  permis  test      Untitled2.ipynb
    34.azg  a.mp3  c.txt     right   testfile  Untitled3.ipynb
    3.png   a.txt  demo      riight  Tola      Untitled.ipynb



```bash
file c.txt
```

    c.txt: ASCII text



```bash
head c.txt
```

    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd
    fsdafdsafdsafsdfas
    fadsfdsfdsafadsf
    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd
    fsdafdsafdsafsdfas
    fadsfdsfdsafadsf



```bash
head -3 c.txt
```

    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd



```bash
head -20 c.txt
```

    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd
    fsdafdsafdsafsdfas
    fadsfdsfdsafadsf
    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd
    fsdafdsafdsafsdfas
    fadsfdsfdsafadsf
    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd
    fsdafdsafdsafsdfas
    fadsfdsfdsafadsf
    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd
    fsdafdsafdsafsdfas
    fadsfdsfdsafadsf


tail [-number of lines to print] [path]


```bash
tail c.txt
```

    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd
    fsdafdsafdsafsdfas
    fadsfdsfdsafadsf
    Aynur
    Azat
    Aruzhan
    Arzu
    Aigerym


```bash
tail -5 c.txt
```

    Aynur
    Azat
    Aruzhan
    Arzu
    Aigerym


```bash
cat a.txt
```

    Fred apples 20
    Susy oranges 5
    Mark watermellons 12
    Robert pears 4
    Terry oranges 9
    Lisa peaches 7
    Susy oranges 12
    Mark grapes 39
    Anne mangoes 7
    Greg pineapples 3


```bash
head a.txt
```

    Fred apples 20
    Susy oranges 5
    Mark watermellons 12
    Robert pears 4
    Terry oranges 9
    Lisa peaches 7
    Susy oranges 12
    Mark grapes 39
    Anne mangoes 7
    Greg pineapples 3


```bash
tail a.txt
```

    Fred apples 20
    Susy oranges 5
    Mark watermellons 12
    Robert pears 4
    Terry oranges 9
    Lisa peaches 7
    Susy oranges 12
    Mark grapes 39
    Anne mangoes 7
    Greg pineapples 3


```bash
# sort [-option] [path]
```


```bash
cat a.txt
```

    Fred apples 20
    Susy oranges 5
    Mark watermellons 12
    Robert pears 4
    Terry oranges 9
    Lisa peaches 7
    Susy oranges 12
    Mark grapes 39
    Anne mangoes 7
    Greg pineapples 3


```bash
sort a.txt
```

    Anne mangoes 7
    Fred apples 20
    Greg pineapples 3
    Lisa peaches 7
    Mark grapes 39
    Mark watermellons 12
    Robert pears 4
    Susy oranges 12
    Susy oranges 5
    Terry oranges 9



```bash
# nl --- number line
```


```bash
nl a.txt
```

         1	Fred apples 20
         2	Susy oranges 5
         3	Mark watermellons 12
         4	Robert pears 4
         5	Terry oranges 9
         6	Lisa peaches 7
         7	Susy oranges 12
         8	Mark grapes 39
         9	Anne mangoes 7
        10	Greg pineapples 3



```bash
nl -s '. ' -w 8 a.txt
```

           1. Fred apples 20
           2. Susy oranges 5
           3. Mark watermellons 12
           4. Robert pears 4
           5. Terry oranges 9
           6. Lisa peaches 7
           7. Susy oranges 12
           8. Mark grapes 39
           9. Anne mangoes 7
          10. Greg pineapples 3



```bash
nl -s '*. ' -w 10 a.txt
```

             1*. Fred apples 20
             2*. Susy oranges 5
             3*. Mark watermellons 12
             4*. Robert pears 4
             5*. Terry oranges 9
             6*. Lisa peaches 7
             7*. Susy oranges 12
             8*. Mark grapes 39
             9*. Anne mangoes 7
            10*. Greg pineapples 3



```bash
# wc -- word count
```


```bash
# wc [-optiopns][path
```


```bash
wc a.txt
```

      9  30 160 a.txt



```bash
wc -l a.txt
```

    9 a.txt



```bash
wc -w a.txt
```

    30 a.txt



```bash
wc -m a.txt
```

    160 a.txt



```bash
# cut [-option] [path]
```


```bash
cut -f 1 -d ' ' a.txt
```

    Fred
    Susy
    Mark
    Robert
    Terry
    Lisa
    Susy
    Mark
    Anne
    Greg



```bash
cut -f 1,2 -d ' ' a.txt
```

    Fred apples
    Susy oranges
    Mark watermellons
    Robert pears
    Terry oranges
    Lisa peaches
    Susy oranges
    Mark grapes
    Anne mangoes
    Greg pineapples



```bash
# uniq unique 
```


```bash
cat a.txt
```

    Fred apples 20
    Susy oranges 5
    Mark watermellons 12
    Robert pears 4
    Terry oranges 9
    Lisa peaches 7
    Susy oranges 12
    Susy oranges 12
    Mark grapes 39
    Anne mangoes 7
    Greg pineapples 3


```bash
uniq a.txt
```

    Fred apples 20
    Susy oranges 5
    Mark watermellons 12
    Robert pears 4
    Terry oranges 9
    Lisa peaches 7
    Susy oranges 12
    Mark grapes 39
    Anne mangoes 7
    Greg pineapples 3



```bash
cat a.txt
```

    Fred apples 20
    Susy oranges 5
    Mark watermellons 12
    Robert pears 4
    Terry oranges 9
    Lisa peaches 7
    Susy oranges 12
    Susy oranges 12
    Mark grapes 39
    Anne mangoes 7
    Greg pineapples 3


```bash
# cat --- tac
```


```bash
tac a.txt
```

    Greg pineapples 3Anne mangoes 7
    Mark grapes 39
    Susy oranges 12
    Susy oranges 12
    Lisa peaches 7
    Terry oranges 9
    Robert pears 4
    Mark watermellons 12
    Susy oranges 5
    Fred apples 20


this is text mode now


```bash
# short cut to change to text mode :
# first ESC then m
```


```bash

```
