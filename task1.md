####Попинать утилиты

````bash
$ifconfig

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Локальная петля (Loopback))
        RX packets 7527  bytes 1141729 (1.1 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 7527  bytes 1141729 (1.1 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

wlp2s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.164  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::bdb1:8e2b:57b8:5e0f  prefixlen 64  scopeid 0x20<link>
        ether 98:3b:8f:0f:41:3c  txqueuelen 1000  (Ethernet)
        RX packets 684369  bytes 814677893 (814.6 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 282957  bytes 132610475 (132.6 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0


$ sudo ifconfig wlp2s0 down

$ sudo ifconfig wlp2s0 up

$ hostname
maria-TM1701

$ netstat
Активные соединения с интернетом (w/o servers)
Proto Recv-Q Send-Q Local Address Foreign Address State      
tcp        0      1 maria-TM1701:41536      93.184.220.70:https     FIN_WAIT1  
tcp        0      1 maria-TM1701:55812      185.199.111.154:https   FIN_WAIT1  
tcp        0      1 maria-TM1701:47228      64.233.165.102:https    FIN_WAIT1  
tcp        0      1 maria-TM1701:52188      140.82.121.5:https      LAST_ACK   
tcp        0      1 maria-TM1701:54048      52.113.199.105:https    FIN_WAIT1  
tcp        0      1 maria-TM1701:60350      93.158.134.119:https    FIN_WAIT1  
tcp        0      1 maria-TM1701:60352      93.158.134.119:https    FIN_WAIT1  
tcp        0      1 maria-TM1701:58246      87.240.190.78:https     FIN_WAIT1  
tcp        0     74 maria-TM1701:33673      52.113.205.19:https     FIN_WAIT1  
tcp        0      1 maria-TM1701:45250      217.69.133.145:https    FIN_WAIT1  
q
tcp        0      1 maria-TM1701:43258      64.233.161.188:5228     FIN_WAIT1  

$ netstat -i
Таблица интерфейсов ядра
Iface      MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
lo       65536     8425      0      0 0          8425      0      0      0 LRU
wlp2s0    1500   686310      0      0 0        284944      0      0      0 BMRU

$ ping -c 3 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=110 time=124 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=110 time=21.0 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=110 time=21.7 ms

--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2003ms
rtt min/avg/max/mdev = 21.057/55.808/124.606/48.648 ms

$ traceroute www.ubuntu.com
traceroute to www.ubuntu.com (91.189.91.44), 64 hops max
  1   192.168.1.1  1,548ms  0,799ms  0,785ms 
  2   *  *  * 
  3   *  91.122.108.1  112,777ms  27,979ms 
  4   212.48.204.166  27,914ms  16,535ms  10,753ms 
  5   87.226.133.56  17,212ms  15,815ms  15,749ms 
  6   194.68.123.187  13,536ms  17,119ms  14,509ms 
  7   184.105.65.125  53,184ms  51,751ms  52,602ms 
  8   72.52.92.213  46,378ms  47,799ms  48,258ms 
  9   72.52.92.166  160,367ms  129,783ms  177,198ms 
 10   184.104.195.170  203,288ms  204,582ms  204,795ms 
 11   184.105.64.54  205,441ms  205,031ms  212,687ms 
 12   209.51.171.154  195,556ms  204,408ms  120,886ms 
 13   91.189.91.44  186,243ms  204,554ms  116,609ms 

$ host www.ubuntu.com
www.ubuntu.com has address 91.189.91.45
www.ubuntu.com has address 91.189.88.181
www.ubuntu.com has address 91.189.88.180
www.ubuntu.com has address 91.189.91.44
www.ubuntu.com has IPv6 address 2001:67c:1562::1f
www.ubuntu.com has IPv6 address 2001:67c:1360:8001::2c
www.ubuntu.com has IPv6 address 2001:67c:1360:8001::2b
www.ubuntu.com has IPv6 address 2001:67c:1562::20

$ dig www.ubuntu.com

; <<>> DiG 9.11.3-1ubuntu1.13-Ubuntu <<>> www.ubuntu.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 32932 
;; flags: qr rd ra; QUERY: 1, ANSWER: 4, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;www.ubuntu.com.                        IN      A

;; ANSWER SECTION:
www.ubuntu.com.         307     IN      A       91.189.91.45
www.ubuntu.com.         307     IN      A       91.189.88.181
www.ubuntu.com.         307     IN      A       91.189.88.180
www.ubuntu.com.         307     IN      A       91.189.91.44

;; Query time: 0 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Sun Oct 18 23:49:27 MSK 2020
;; MSG SIZE  rcvd: 107


$ whois 91.189.91.45
% This is the RIPE Database query service.
% The objects are in RPSL format.
%
% The RIPE Database is subject to Terms and Conditions.
% See http://www.ripe.net/db/support/db-terms-conditions.pdf

% Note: this output has been filtered.
%       To receive output for a database update, use the "-B" flag.

% Information related to '91.189.88.0 - 91.189.95.255'

% Abuse contact for '91.189.88.0 - 91.189.95.255' is 'abuse@canonical.com'

inetnum:        91.189.88.0 - 91.189.95.255
netname:        CANONICAL-CORE
country:        GB
org:            ORG-CGL14-RIPE
admin-c:        CAN-RIPE
tech-c:         CAN-RIPE
status:         ASSIGNED PI
mnt-by:         RIPE-NCC-END-MNT
mnt-by:         uk-canonical-1-mnt
mnt-by:         CANONICAL-MNT
mnt-routes:     CANONICAL-MNT
mnt-domains:    CANONICAL-MNT
remarks:        rev-srv: ns1.canonical.com
remarks:        rev-srv: ns2.canonical.com
remarks:        rev-srv: ns3.canonical.com
created:        2007-01-25T15:15:07Z
last-modified:  2018-10-11T09:21:25Z
remarks:        rev-srv attribute deprecated by RIPE NCC on 02/09/2009
source:         RIPE

organisation:   ORG-CGL14-RIPE
org-name:       Canonical Group Limited
org-type:       LIR
address:        5th Floor, Blue Fin Building, 110 Southwark Street
address:        SE1 0SU
address:        London
address:        UNITED KINGDOM
admin-c:        JF7136-RIPE
admin-c:        JT2256-RIPE
tech-c:         JT2256-RIPE
tech-c:         JF7136-RIPE
abuse-c:        AR34067-RIPE
mnt-ref:        uk-canonical-1-mnt
mnt-ref:        CANONICAL-MNT
mnt-by:         RIPE-NCC-HM-MNT
mnt-by:         uk-canonical-1-mnt
mnt-ref:        RIPE-NCC-HM-MNT
created:        2015-11-02T10:21:03Z
last-modified:  2020-06-24T16:29:59Z
source:         RIPE # Filtered
phone:          +44 20 7630 2400

role:           Canonical Ltd Admin
address:        1 Circular Road
address:        Douglas
address:        Isle of Man
address:        IM1 1AF
admin-c:        JT2256-RIPE
admin-c:        JF7136-RIPE
admin-c:        NM1806-RIPE
tech-c:         JT2256-RIPE
tech-c:         JF7136-RIPE
tech-c:         NM1806-RIPE
nic-hdl:        CAN-RIPE
mnt-by:         CANONICAL-MNT
created:        2008-03-31T14:32:55Z
last-modified:  2020-06-24T15:34:35Z
source:         RIPE # Filtered

% Information related to '91.189.91.0/24AS41231'

route:          91.189.91.0/24
descr:          Canonical Route Object
origin:         AS41231
mnt-by:         CANONICAL-MNT
created:        2013-02-20T23:13:33Z
last-modified:  2013-02-20T23:13:33Z
source:         RIPE

% This query was served by the RIPE Database Query Service version 1.98 (WAGYU)


$ nmap https://habr.com/ru/post/88064/

Starting Nmap 7.60 ( https://nmap.org ) at 2020-10-18 23:53 MSK
Unable to split netmask from target expression: "https://habr.com/ru/post/88064/"
WARNING: No targets were specified, so 0 hosts scanned.
Nmap done: 0 IP addresses (0 hosts up) scanned in 0.06 seconds

$ sudo tcpdump
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on wlp2s0, link-type EN10MB (Ethernet), capture size 262144 bytes
23:55:47.321152 IP srv186-129-240-87.vk.com.https > maria-TM1701.46062: Flags [P.], seq 1489770015:1489770423, ack 2346087075, win 83, options [nop,nop,TS val 2642431980 ecr 1602926694], length 408
23:55:47.321169 IP srv186-129-240-87.vk.com.https > maria-TM1701.46056: Flags [P.], seq 686064085:686064408, ack 1171780577, win 84, options [nop,nop,TS val 2642432095 ecr 1602925057], length 323
23:55:47.321170 IP lb-140-82-112-25-iad.github.com.https > maria-TM1701.56914: Flags [P.], seq 2336515223:2336515249, ack 487647693, win 69, options [nop,nop,TS val 3846828375 ecr 2163032658], length 26
23:55:47.321216 IP maria-TM1701.46062 > srv186-129-240-87.vk.com.https: Flags [.], ack 408, win 498, options [nop,nop,TS val 1602934028 ecr 2642431980], length 0
23:55:47.325860 IP maria-TM1701.56914 > lb-140-82-112-25-iad.github.com.https: Flags [P.], seq 1:31, ack 26, win 501, options [nop,nop,TS val 2163092690 ecr 3846828375], length 30
23:55:47.330180 IP maria-TM1701.56074 > router.asus.com.domain: 64100+ [1au] PTR? 164.1.168.192.in-addr.arpa. (55)
23:55:47.332216 IP srv186-129-240-87.vk.com.https > maria-TM1701.46062: Flags [P.], seq 0:408, ack 1, win 83, options [nop,nop,TS val 2642432223 ecr 1602926694], length 408
23:55:47.546767 IP maria-TM1701.38830 > router.asus.com.domain: 60853+ PTR? 25.112.82.140.in-addr.arpa. (44)
23:55:47.599232 IP router.asus.com.domain > maria-TM1701.38830: 60853 1/0/0 PTR lb-140-82-112-25-iad.github.com. (89)
23:55:47.599761 IP maria-TM1701.54484 > router.asus.com.domain: 40646+ PTR? 1.1.168.192.in-addr.arpa. (42)
23:55:47.603366 IP router.asus.com.domain > maria-TM1701.54484: 40646* 1/0/0 PTR router.asus.com. (71)
23:55:48.640740 IP lg-in-f189.1e100.net.https > maria-TM1701.34274: Flags [P.], seq 384648785:384648837, ack 280050024, win 339, options [nop,nop,TS val 3589631234 ecr 1532479989], length 52
23:55:48.640811 IP maria-TM1701.34274 > lg-in-f189.1e100.net.https: Flags [.], ack 52, win 501, options [nop,nop,TS val 1532508977 ecr 3589631234], length 0
23:55:48.641576 IP maria-TM1701.46831 > router.asus.com.domain: 3749+ PTR? 189.165.233.64.in-addr.arpa. (45)
23:55:48.656793 IP router.asus.com.domain > maria-TM1701.46831: 3749 1/0/0 PTR lg-in-f189.1e100.net. (79)
23:55:48.745086 IP maria-TM1701.49898 > 239.255.255.250.1900: UDP, length 166
23:55:48.745881 IP maria-TM1701.56271 > router.asus.com.domain: 38462+ PTR? 250.255.255.239.in-addr.arpa. (46)
23:55:48.970512 IP maria-TM1701.46062 > srv186-129-240-87.vk.com.https: Flags [P.], seq 1:80, ack 408, win 501, options [nop,nop,TS val 1602935678 ecr 2642432223], length 79
23:55:48.970566 IP maria-TM1701.46062 > srv186-129-240-87.vk.com.https: Flags [P.], seq 80:301, ack 408, win 501, options [nop,nop,TS val 1602935678 ecr 2642432223], length 221
23:55:48.982636 IP srv186-129-240-87.vk.com.https > maria-TM1701.46062: Flags [P.], seq 408:443, ack 80, win 83, options [nop,nop,TS val 2642433870 ecr 1602935678], length 35
23:55:48.982657 IP maria-TM1701.46062 > srv186-129-240-87.vk.com.https: Flags [.], ack 443, win 501, options [nop,nop,TS val 1602935690 ecr 2642433870], length 0
23:55:49.025494 IP srv186-129-240-87.vk.com.https > maria-TM1701.46062: Flags [.], ack 301, win 83, options [nop,nop,TS val 2642433915 ecr 1602935678], length 0
23:55:49.745450 IP maria-TM1701.49898 > 239.255.255.250.1900: UDP, length 166
23:55:50.745909 IP maria-TM1701.49898 > 239.255.255.250.1900: UDP, length 166
23:55:51.191578 IP srv186-129-240-87.vk.com.https > maria-TM1701.46062: Flags [P.], seq 443:854, ack 301, win 83, options [nop,nop,TS val 2642436055 ecr 1602935678], length 411
23:55:51.191629 IP maria-TM1701.46062 > srv186-129-240-87.vk.com.https: Flags [.], ack 854, win 498, options [nop,nop,TS val 1602937899 ecr 2642436055], length 0
23:55:51.397093 IP srv186-129-240-87.vk.com.https > maria-TM1701.46056: Flags [P.], seq 323:646, ack 133, win 84, options [nop,nop,TS val 2642436199 ecr 1602934041], length 323
23:55:51.408529 IP maria-TM1701.46056 > srv186-129-240-87.vk.com.https: Flags [P.], seq 133:265, ack 646, win 501, options [nop,nop,TS val 1602938116 ecr 2642436199], length 132
23:55:51.413074 IP srv186-129-240-87.vk.com.https > maria-TM1701.46056: Flags [.], ack 265, win 84, options [nop,nop,TS val 2642436307 ecr 1602938116], length 0
23:55:51.747166 IP maria-TM1701.49898 > 239.255.255.250.1900: UDP, length 166
23:55:52.113769 ARP, Request who-has maria-TM1701 tell router.asus.com, length 28

$ wget https://onlinemultfilmy.ru/
--2020-10-18 23:57:22--  https://onlinemultfilmy.ru/
Распознаётся onlinemultfilmy.ru (onlinemultfilmy.ru)… 5.45.72.29
Подключение к onlinemultfilmy.ru (onlinemultfilmy.ru)|5.45.72.29|:443... соединение установлено.
HTTP-запрос отправлен. Ожидание ответа… 200 OK
Длина: нет данных [text/html]
Сохранение в: «index.html»

index.html                                [ <=>                                                                    ]  81,58K  --.-KB/s    за 0,08s   

2020-10-18 23:57:23 (987 KB/s) - «index.html» сохранён [83543]

$ curl -o 1.txt https://onlinemultfilmy.ru/
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 83543    0 83543    0     0   145k      0 --:--:-- --:--:-- --:--:--  144k
````

#### Определить MAC-адрес

````bash
$ifconfig | grep -oE '[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]'
98:3b:8f:0f:41:3c
````

#### Отключите и включите обратно сетевой интерфейс

````bash
$ sudo ifconfig wlp2s0 down
$ sudo ifconfig wlp2s0 up
````

#### Проверьте доступность узлов

````bash
$ ping -c 3 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=110 time=18.5 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=110 time=17.0 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=110 time=21.0 ms

--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2003ms
rtt min/avg/max/mdev = 17.016/18.869/21.083/1.683 ms

$ ping -c 3 www.debian.org
PING www.debian.org (130.89.148.77) 56(84) bytes of data.
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=1 ttl=55 time=60.2 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=3 ttl=55 time=66.5 ms

--- www.debian.org ping statistics ---
3 packets transmitted, 2 received, 33% packet loss, time 2009ms
rtt min/avg/max/mdev = 60.210/63.388/66.566/3.178 ms

````

#### Отобразите трассу до узла

````bash
$ traceroute www.ubuntu.com
traceroute to www.ubuntu.com (91.189.91.45), 64 hops max
  1   192.168.1.1  2,030ms  1,260ms  1,246ms 
  2   *  *  * 
  3   91.122.108.1  7,945ms  4,312ms  116,238ms 
  4   212.48.204.166  11,440ms  4,059ms  11,945ms 
  5   87.226.133.56  18,773ms  14,714ms  16,027ms 
  6   194.68.123.187  16,935ms  17,341ms  15,371ms 
  7   *  *  * 
  8   72.52.92.213  73,356ms  66,079ms  61,017ms 
  9   72.52.92.166  184,233ms  204,405ms  206,514ms 
 10   184.104.195.170  201,601ms  205,117ms  204,212ms 
 11   184.105.64.54  205,840ms  204,670ms  204,933ms 
 12   209.51.171.154  203,452ms  204,878ms  204,304ms 
 13   91.189.91.45  204,760ms  204,370ms  205,026ms 

````

#### Отобразить статистику работы сетевых интерфейсов

```bash
$ netstat -i
Таблица интерфейсов ядра
Iface      MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
lo       65536     8845      0      0 0          8845      0      0      0 LRU
wlp2s0    1500   699946      0      0 0        292971      0      0      0 BMRU

```