.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz


.. code:: bash

    ls -l


.. parsed-literal::

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


.. code:: bash

    touch cafe

.. code:: bash

    ls -l cafe


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:07 cafe


.. code:: bash

    chmod o-r cafe

.. code:: bash

    ls -l cafe


.. parsed-literal::

    -rw-r----- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:07 cafe


.. code:: bash

    chmod o+rw cafe

.. code:: bash

    ls -l cafe


.. parsed-literal::

    -rw-r--rw- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:07 cafe


.. code:: bash

    chmod o-w cafe

.. code:: bash

    # chmod o=u  || This is illigal

short hand permission options
-----------------------------

.. code:: bash

    # numbers

.. code:: bash

    # Decimal 0-9 10 

.. code:: bash

    # Binary 0 1

.. code:: bash

    touch test

.. code:: bash

    ls -l test


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:40 test


.. code:: bash

    chmod 267 test

.. code:: bash

    ls -l test


.. parsed-literal::

    --w-rw-rwx 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:40 test


| 0 -- 000 no read no write no execute
| 1 -- 001 no read no write yes execute
| 2 -- 010 no read yes write no execute
| 3 -- 011 no read yes write yes execute
| 4 -- 100 yes read no write no execute
| 5 -- 101 yes read no write yes execute
| 6 -- 110 yes read yes write no execute
| 7 -- 111 yes read yes write yes execute

.. code:: bash

    # 777  | user group other

.. code:: bash

    touch demo

.. code:: bash

    ls -l demo


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo


.. code:: bash

    # 110100100 == 644

change permission so that : user can read write execute, so as the
group, the other can only read

.. code:: bash

    # 111 111 100 ----> 7 7 4 -----> rwx rwx r

.. code:: bash

    chmod 774 demo

.. code:: bash

    ls -l demo


.. parsed-literal::

    -rwxrwxr-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo


.. code:: bash

    chmod 755 demo

.. code:: bash

    ls -l demo 


.. parsed-literal::

    -rwxr-xr-x 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo


| 7 -- 111 -- rwx
| 5 --- 101 -- rx

.. code:: bash

    #750

.. code:: bash

    # 111 101 000

.. code:: bash

    chmod 750 demo 

.. code:: bash

    ls -l demo


.. parsed-literal::

    -rwxr-x--- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 12:52 demo


permission on file is a little bit diffirent on a folder

FILE RWX

.. code:: bash

    # FILE : r read, w write x execute

.. code:: bash

    # DIR : r you can read content of the dir
    # DIR : w you can write in to the dir (create file and dir inside)
    # DIR : x you can enter the dir (cd)

.. code:: bash

    ls test


.. parsed-literal::

    test


.. code:: bash

    file test


.. parsed-literal::

    test: empty


.. code:: bash

    file permis


.. parsed-literal::

    permis: directory


.. code:: bash

    ls -l permis


.. parsed-literal::

    total 0


.. code:: bash

    cd permis

.. code:: bash

    ls

.. code:: bash

    touch file1 

.. code:: bash

    touch file2

.. code:: bash

    touch file3

.. code:: bash

    ls 


.. parsed-literal::

    file1  file2  file3


.. code:: bash

    cd ..

.. code:: bash

    ls -l permis


.. parsed-literal::

    total 0
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 13:12 file1
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 13:12 file2
    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  4 13:12 file3


.. code:: bash

    ls permis


.. parsed-literal::

    file1  file2  file3


.. code:: bash

    chmod 400 permis 

.. code:: bash

    # 400 4 r ;

.. code:: bash

    ls -l permis


.. parsed-literal::

    ls: cannot access 'permis/file3': Permission denied
    ls: cannot access 'permis/file2': Permission denied
    ls: cannot access 'permis/file1': Permission denied
    total 0
    -????????? ? ? ? ?            ? file1
    -????????? ? ? ? ?            ? file2
    -????????? ? ? ? ?            ? file3


::



.. code:: bash

    chmod 100 permis

.. code:: bash

    ls -ld permis


.. parsed-literal::

    d--x------ 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:12 permis


.. code:: bash

    ls permis


.. parsed-literal::

    ls: cannot open directory 'permis': Permission denied


::



.. code:: bash

    chmod 500 permis

.. code:: bash

    ls -ld permis


.. parsed-literal::

    dr-x------ 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:12 permis


.. code:: bash

    ls permis


.. parsed-literal::

    file1  file2  file3


.. code:: bash

    cd permis

.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz/permis


.. code:: bash

    touch file4


.. parsed-literal::

    touch: cannot touch 'file4': Permission denied


::



.. code:: bash

    cd ..

| 7 = 4+2+1 user
| 7 group 7 other

.. code:: bash

    chmod 700 permis

.. code:: bash

    cd permis

.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz/permis


.. code:: bash

    touch file4

.. code:: bash

    ls


.. parsed-literal::

    file1  file2  file3  file4


.. code:: bash

    cd ..

.. code:: bash

    ls -ld secret


.. parsed-literal::

    drwxr-xr-x 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:24 secret


.. code:: bash

    # chmod 705 (4+2+1) (0) (4+1)

.. code:: bash

    chmod 705 secret

.. code:: bash

    ls -ld secret


.. parsed-literal::

    drwx---r-x 2 jupyter-unisatkz jupyter-unisatkz 4096 Apr  4 13:24 secret


root user
---------

if you are the root user , then you are superuser

.. code:: bash

    ls /


.. parsed-literal::

    bin    etc             lib         mkdir  root  srv       usr
    boot   home            lib64       mnt    run   swap.img  var
    cdrom  initrd.img      lost+found  opt    sbin  sys       vmlinuz
    dev    initrd.img.old  media       proc   snap  tmp       vmlinuz.old


.. code:: bash

    cd 

.. code:: bash

    ls


.. parsed-literal::

    10      abc    cafe      Mola    secret    unisat           z.jpg
    1.txt   abcd   Cola      ok      shared    Untitled1.ipynb
    2.txt   a.jpg  cs_books  permis  test      Untitled2.ipynb
    34.azg  a.mp3  c.txt     right   testfile  Untitled3.ipynb
    3.png   a.txt  demo      riight  Tola      Untitled.ipynb


.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz


.. code:: bash

    cd /home

.. code:: bash

    ls


.. parsed-literal::

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


.. code:: bash

    cd azat

.. code:: bash

    ls


.. parsed-literal::

    jupyterhub-80.png  jupyter.png


.. code:: bash

    cd ..

.. code:: bash

    whoami


.. parsed-literal::

    jupyter-unisatkz


Filters
-------

head
~~~~

.. code:: bash

    # head [-number of lines to print] [path]

.. code:: bash

    ls c.txt


.. parsed-literal::

    ls: cannot access 'c.txt': No such file or directory


::



.. code:: bash

    pwd


.. parsed-literal::

    /home


.. code:: bash

    cd 

.. code:: bash

    ls


.. parsed-literal::

    10      abc    cafe      Mola    secret    unisat           z.jpg
    1.txt   abcd   Cola      ok      shared    Untitled1.ipynb
    2.txt   a.jpg  cs_books  permis  test      Untitled2.ipynb
    34.azg  a.mp3  c.txt     right   testfile  Untitled3.ipynb
    3.png   a.txt  demo      riight  Tola      Untitled.ipynb


.. code:: bash

    file c.txt


.. parsed-literal::

    c.txt: ASCII text


.. code:: bash

    head c.txt


.. parsed-literal::

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


.. code:: bash

    head -3 c.txt


.. parsed-literal::

    desfsdafsdfadsfdsfsd
    fsdfdsfsdfsdfsad
    fsadfsdafasdfdsfasd


.. code:: bash

    head -20 c.txt


.. parsed-literal::

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

.. code:: bash

    tail c.txt


.. parsed-literal::

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

.. code:: bash

    tail -5 c.txt


.. parsed-literal::

    Aynur
    Azat
    Aruzhan
    Arzu
    Aigerym

.. code:: bash

    cat a.txt


.. parsed-literal::

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

.. code:: bash

    head a.txt


.. parsed-literal::

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

.. code:: bash

    tail a.txt


.. parsed-literal::

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

.. code:: bash

    # sort [-option] [path]

.. code:: bash

    cat a.txt


.. parsed-literal::

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

.. code:: bash

    sort a.txt


.. parsed-literal::

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


.. code:: bash

    # nl --- number line

.. code:: bash

    nl a.txt


.. parsed-literal::

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


.. code:: bash

    nl -s '. ' -w 8 a.txt


.. parsed-literal::

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


.. code:: bash

    nl -s '*. ' -w 10 a.txt


.. parsed-literal::

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


.. code:: bash

    # wc -- word count

.. code:: bash

    # wc [-optiopns][path

.. code:: bash

    wc a.txt


.. parsed-literal::

      9  30 160 a.txt


.. code:: bash

    wc -l a.txt


.. parsed-literal::

    9 a.txt


.. code:: bash

    wc -w a.txt


.. parsed-literal::

    30 a.txt


.. code:: bash

    wc -m a.txt


.. parsed-literal::

    160 a.txt


.. code:: bash

    # cut [-option] [path]

.. code:: bash

    cut -f 1 -d ' ' a.txt


.. parsed-literal::

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


.. code:: bash

    cut -f 1,2 -d ' ' a.txt


.. parsed-literal::

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


.. code:: bash

    # uniq unique 

.. code:: bash

    cat a.txt


.. parsed-literal::

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

.. code:: bash

    uniq a.txt


.. parsed-literal::

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


.. code:: bash

    cat a.txt


.. parsed-literal::

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

.. code:: bash

    # cat --- tac

.. code:: bash

    tac a.txt


.. parsed-literal::

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

.. code:: bash

    # short cut to change to text mode :
    # first ESC then m

