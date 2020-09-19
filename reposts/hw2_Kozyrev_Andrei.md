# Задание 1
andrei@MacBook-Pro-Andrej task01 % cut -f2 -d» « table.txt
68
38
87
36
24
28
14
79
20
35
30
64
57
94
60
6
21
48
87
15
9
12
83
20
81
29
96
83
13
86
60
38
76
90
8
67
31
77
73
64
23
83
28
30
11
13
36
35
40
26
19
65
1
11
69
67
77
41
51
59
4
83
50
6
44
52
7
57
40
82
92
78
71
13
68
6
66
42
87
14
15
39
76
11
45
98
38
43
91
46
47
35
62
11
12
99
14
30
98
20

andrei@MacBook-Pro-Andrej task01 % nano task01.sh         
andrei@MacBook-Pro-Andrej task01 % nano task01.sh
andrei@MacBook-Pro-Andrej task01 % python3 test01.py
.
———————————————————————————————————
Ran 1 test in 0.006s

OK


# Задание 2
andrei@MacBook-Pro-Andrej task02 % cat numbers.txt | sort | uniq | wc -l
     377
andrei@MacBook-Pro-Andrej task02 % nano task02.sh                    
andrei@MacBook-Pro-Andrej task02 % python3 test02.py                 
.
———————————————————————————————————
Ran 1 test in 0.015s

OK

# Задание 3
andrei@MacBook-Pro-Andrej seminar02 % tail -f _dev_null
andrei@MacBook-Pro-Andrej seminar02 % nano > _dev_null & 
[1] 44097
andrei@MacBook-Pro-Andrej seminar02 % nano > _dev_null & 
[1] 44097
andrei@MacBook-Pro-Andrej seminar02 % 
[1]  + suspended (tty output)  nano > _dev_null
andrei@MacBook-Pro-Andrej seminar02 % pkill 44097

andrei@MacBook-Pro-Andrej task03 % python3 test03.py
OK

# Задание 4
andrei@MacBook-Pro-Andrej task04 % sed ‘_#_c/f’ test04.py
sed: 1: «_#_c/f»: command c expects \ followed by text

Мак ругается, что ему не нравится запись. Так и не нашел, как сделать, чтобы он принял.

# Задание 5
andrei@MacBook-Pro-Andrej task05 % cat file.property                                                          
year=2020
course=linux-basic
name=
lastname=
andrei@MacBook-Pro-Andrej task05 % sed -i ‘’ ’s_name=_name=andrei/‘ file.property                    
andrei@MacBook-Pro-Andrej task05 % sed -i ‘’ ’s_lastname=andrei_lastname=kozyrev/‘ file.property             
andrei@MacBook-Pro-Andrej task05 % cat file.property                                            
year=2020
course=linux-basic
name=andrei
lastname=kozyrev
andrei@MacBook-Pro-Andrej task05 % python3 test05.py
OK

# Задание 6 
andrei@MacBook-Pro-Andrej task06 % grep -n «https:» urls.txt | cut -f1,2 -d»\»» | sed ’s_\<p\>\<a href=«_ /‘
2: https://www.w3.org/
3: https://www.google.com/
andrei@MacBook-Pro-Andrej task01 % nano task06.sh
andrei@MacBook-Pro-Andrej task01 % python3 test06.py
OK

# Задание 7
andrei@MacBook-Pro-Andrej task07 % awk ‘{print $2» « $1» « $3» « $4» « $5}’ digits.txt
2 1 3 4 5
3 2 4 5 1
4 3 5 1 2
5 4 1 2 3
1 5 2 3 4
2 1 3 4 5
andrei@MacBook-Pro-Andrej task07 % nano task07.sh
andrei@MacBook-Pro-Andrej task07 % python3 test07.py
.
———————————————————————————————————
Ran 1 test in 0.005s

OK

# Задание 8
andrei@MacBook-Pro-Andrej task08 % grep -o -wi the hamlet.txt | wc -l
    1090
andrei@MacBook-Pro-Andrej task08 % nano task08.sh    
andrei@MacBook-Pro-Andrej task08 % python3 test08.py  
———————————————————————————————————
Ran 1 test in 0.010s  

OK

# Задание 9
andrei@MacBook-Pro-Andrej task09 % grep ~~E -o «\b[A-Za-z0-9._%+~~]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b» emails.txt
joe@aol.com
joe@wrox.co.uk
oe@domain.info
andrei@MacBook-Pro-Andrej task09 % nano task09.sh                    
andrei@MacBook-Pro-Andrej task09 % python3 test09.py
.
———————————————————————————————————
Ran 1 test in 0.022s

OK




