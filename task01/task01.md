Попинать утилиты

```bash
$ ifconfig
lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 90942  bytes 11516356 (10.9 MiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 90942  bytes 11516356 (10.9 MiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

wlp2s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.0.78  netmask 255.255.255.0  broadcast 192.168.0.255
        inet6 fd01::24b:f954:3c90:3c10  prefixlen 128  scopeid 0x0<global>
        inet6 fe80::30d:f5a8:35ef:fd36  prefixlen 64  scopeid 0x20<link>
        ether 8c:c8:4b:5f:f9:11  txqueuelen 1000  (Ethernet)
        RX packets 3975714  bytes 5067999397 (4.7 GiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 1051002  bytes 148516251 (141.6 MiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
$ sudo ifconfig wlp2s0 down
$ sudo ifconfig wlp2s0 up
$ hostname
p-nblkwax9x
$ netstat
Active Internet connections (w/o servers)
Proto Recv-Q Send-Q Local Address           Foreign Address         State      
tcp        0      0 p-nblkwax9x.Dlink:59090 152.199.21.141:https    ESTABLISHED
tcp        0      0 p-nblkwax9x.Dlink:52540 vip01.ams.lb.oper:https ESTABLISHED
tcp        0      0 p-nblkwax9x.Dlink:37064 40.114.177.156:https    ESTABLISHED
tcp        0      0 p-nblkwax9x.Dlink:51996 mc.yandex.ru:https      ESTABLISHED
$ netstat -i
Kernel Interface table
Iface      MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
lo       65536    91008      0      0 0         91008      0      0      0 LRU
wlp2s0    1500  3979092      0      0 0       1053749      0      0      0 BMRU
$ ping -c 3 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=111 time=6.67 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=111 time=17.8 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=111 time=10.1 ms

--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2005ms
rtt min/avg/max/mdev = 6.671/11.507/17.799/4.658 ms
$ traceroute www.ubuntu.com
traceroute to www.ubuntu.com (91.189.91.45), 30 hops max, 60 byte packets
 1  Dlink-Router.Dlink (192.168.0.1)  2.491 ms  2.460 ms  2.444 ms
 2  vlan591.schevchenko.bb.pu.ru (81.89.176.1)  5.674 ms  5.674 ms  5.663 ms
 3  vlan3.kronos.pu.ru (195.70.196.3)  5.634 ms  5.619 ms  5.605 ms
 4  195.70.206.129 (195.70.206.129)  5.593 ms  5.581 ms  5.566 ms
 5  185.1.152.59 (185.1.152.59)  15.297 ms  15.285 ms  15.271 ms
 6  100ge8-2.core1.tll1.he.net (184.104.192.93)  25.026 ms  22.711 ms  22.704 ms
 7  100ge9-2.core1.sto1.he.net (184.104.192.81)  28.402 ms  31.892 ms  28.602 ms
 8  100ge8-2.core1.ams1.he.net (184.105.65.125)  46.567 ms  49.770 ms  49.776 ms
 9  100ge16-1.core1.lon2.he.net (72.52.92.213)  53.651 ms  56.883 ms  63.647 ms
10  100ge13-2.core1.nyc4.he.net (72.52.92.166)  121.497 ms  123.559 ms  123.533 ms
11  ve951.core2.nyc4.he.net (184.104.195.170)  123.526 ms  116.970 ms  123.488 ms
12  100ge3-2.core1.bos1.he.net (184.105.64.54)  129.994 ms  133.259 ms  135.576 ms
13  209.51.171.154 (209.51.171.154)  135.542 ms  135.520 ms  135.503 ms
14  fautso.canonical.com (91.189.91.45)  132.255 ms  135.455 ms  135.441 ms
$ host google.com
google.com has address 74.125.205.100
google.com has address 74.125.205.102
google.com has address 74.125.205.101
google.com has address 74.125.205.113
google.com has address 74.125.205.138
google.com has address 74.125.205.139
google.com mail is handled by 10 aspmx.l.google.com.
google.com mail is handled by 50 alt4.aspmx.l.google.com.
google.com mail is handled by 20 alt1.aspmx.l.google.com.
google.com mail is handled by 40 alt3.aspmx.l.google.com.
google.com mail is handled by 30 alt2.aspmx.l.google.com.
$ host 8.8.8.8
8.8.8.8.in-addr.arpa domain name pointer dns.google.
$ dig google.com

; <<>> DiG 9.16.6 <<>> google.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 33499
;; flags: qr rd ra; QUERY: 1, ANSWER: 6, AUTHORITY: 4, ADDITIONAL: 5

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 4096
; COOKIE: 0b6282195f6f31961fd66f985f87403dada1bdab02ba6d4d (good)
;; QUESTION SECTION:
;google.com.                    IN      A

;; ANSWER SECTION:
google.com.             176     IN      A       74.125.205.113
google.com.             176     IN      A       74.125.205.102
google.com.             176     IN      A       74.125.205.138
google.com.             176     IN      A       74.125.205.100
google.com.             176     IN      A       74.125.205.101
google.com.             176     IN      A       74.125.205.139

;; AUTHORITY SECTION:
google.com.             140077  IN      NS      ns1.google.com.
google.com.             140077  IN      NS      ns3.google.com.
google.com.             140077  IN      NS      ns2.google.com.
google.com.             140077  IN      NS      ns4.google.com.

;; ADDITIONAL SECTION:
ns1.google.com.         61939   IN      A       216.239.32.10
ns2.google.com.         61891   IN      A       216.239.34.10
ns3.google.com.         61891   IN      A       216.239.36.10
ns4.google.com.         61891   IN      A       216.239.38.10

;; Query time: 3 msec
;; SERVER: 192.168.0.1#53(192.168.0.1)
;; WHEN: Ср окт 14 21:31:39 MSK 2020
;; MSG SIZE  rcvd: 299
$ dig google.com +short
74.125.205.102
74.125.205.100
74.125.205.101
74.125.205.139
74.125.205.113
74.125.205.138
$ whois 74.125.205.102

#
# ARIN WHOIS data and services are subject to the Terms of Use
# available at: https://www.arin.net/resources/registry/whois/tou/
#
# If you see inaccuracies in the results, please report at
# https://www.arin.net/resources/registry/whois/inaccuracy_reporting/
#
# Copyright 1997-2020, American Registry for Internet Numbers, Ltd.
#


NetRange:       74.125.0.0 - 74.125.255.255
CIDR:           74.125.0.0/16
NetName:        GOOGLE
NetHandle:      NET-74-125-0-0-1
Parent:         NET74 (NET-74-0-0-0-0)
NetType:        Direct Allocation
OriginAS:       
Organization:   Google LLC (GOGL)
RegDate:        2007-03-13
Updated:        2012-02-24
Ref:            https://rdap.arin.net/registry/ip/74.125.0.0



OrgName:        Google LLC
OrgId:          GOGL
Address:        1600 Amphitheatre Parkway
City:           Mountain View
StateProv:      CA
PostalCode:     94043
Country:        US
RegDate:        2000-03-30
Updated:        2019-10-31
Comment:        Please note that the recommended way to file abuse complaints are located in the following links. 
Comment:        
Comment:        To report abuse and illegal activity: https://www.google.com/contact/
Comment:        
Comment:        For legal requests: http://support.google.com/legal 
Comment:        
Comment:        Regards, 
Comment:        The Google Team
Ref:            https://rdap.arin.net/registry/entity/GOGL


OrgAbuseHandle: ABUSE5250-ARIN
OrgAbuseName:   Abuse
OrgAbusePhone:  +1-650-253-0000 
OrgAbuseEmail:  network-abuse@google.com
OrgAbuseRef:    https://rdap.arin.net/registry/entity/ABUSE5250-ARIN

OrgTechHandle: ZG39-ARIN
OrgTechName:   Google LLC
OrgTechPhone:  +1-650-253-0000 
OrgTechEmail:  arin-contact@google.com
OrgTechRef:    https://rdap.arin.net/registry/entity/ZG39-ARIN


#
# ARIN WHOIS data and services are subject to the Terms of Use
# available at: https://www.arin.net/resources/registry/whois/tou/
#
# If you see inaccuracies in the results, please report at
# https://www.arin.net/resources/registry/whois/inaccuracy_reporting/
#
# Copyright 1997-2020, American Registry for Internet Numbers, Ltd.
#

$ nmap scanme.nmap.org
Starting Nmap 7.80 ( https://nmap.org ) at 2020-10-14 21:34 MSK
Nmap scan report for scanme.nmap.org (45.33.32.156)
Host is up (0.19s latency).
Not shown: 995 closed ports
PORT      STATE    SERVICE
22/tcp    open     ssh
80/tcp    open     http
1723/tcp  filtered pptp
9929/tcp  open     nping-echo
31337/tcp open     Elite

Nmap done: 1 IP address (1 host up) scanned in 14.11 seconds
$ sudo tcpdump
[sudo] пароль для pavel: 
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on wlp2s0, link-type EN10MB (Ethernet), capture size 262144 bytes
21:35:34.064243 ARP, Request who-has Redmi4A-AllSol.Dlink tell Dlink-Router.Dlink, length 28
21:35:34.066717 IP p-nblkwax9x.Dlink.44577 > Dlink-Router.Dlink.domain: 49778+ PTR? 64.0.168.192.in-addr.arpa. (43)
21:35:34.070768 IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.44577: 49778* 1/0/0 PTR Redmi4A-AllSol.Dlink. (77)
21:35:34.071546 IP p-nblkwax9x.Dlink.54550 > Dlink-Router.Dlink.domain: 27320+ PTR? 1.0.168.192.in-addr.arpa. (42)
21:35:34.077299 IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.54550: 27320* 1/0/0 PTR Dlink-Router.Dlink. (74)
21:35:34.078441 IP p-nblkwax9x.Dlink.58427 > Dlink-Router.Dlink.domain: 31141+ PTR? 78.0.168.192.in-addr.arpa. (43)
21:35:34.080569 IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.58427: 31141* 1/0/0 PTR p-nblkwax9x.Dlink. (74)
21:35:34.331995 IP p-nblkwax9x.Dlink.44028 > lb-140-82-112-26-iad.github.com.https: Flags [.], ack 2635432946, win 501, options [nop,nop,TS val 2359158953 ecr 3560631143], length 0
21:35:34.333286 IP p-nblkwax9x.Dlink.55447 > Dlink-Router.Dlink.domain: 11932+ PTR? 26.112.82.140.in-addr.arpa. (44)
21:35:34.338684 IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.55447: 11932 1/4/4 PTR lb-140-82-112-26-iad.github.com. (242)
$ sudo tcpdump -c 7 -i wlp2s0
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on wlp2s0, link-type EN10MB (Ethernet), capture size 262144 bytes
21:38:03.035648 IP yandex.ru.https > p-nblkwax9x.Dlink.41232: Flags [.], ack 2174775347, win 166, options [nop,nop,TS val 2100398477 ecr 2145294050], length 0
21:38:03.035695 IP p-nblkwax9x.Dlink.41232 > yandex.ru.https: Flags [.], ack 1, win 501, options [nop,nop,TS val 2145355489 ecr 2100383549], length 0
21:38:03.038039 IP p-nblkwax9x.Dlink.57239 > Dlink-Router.Dlink.domain: 5421+ PTR? 78.0.168.192.in-addr.arpa. (43)
21:38:03.042134 IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.57239: 5421* 1/0/0 PTR p-nblkwax9x.Dlink. (74)
21:38:03.043301 IP p-nblkwax9x.Dlink.59973 > Dlink-Router.Dlink.domain: 9167+ PTR? 70.255.255.5.in-addr.arpa. (43)
21:38:03.055789 IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.59973: 9167 1/2/2 PTR yandex.ru. (134)
21:38:03.056978 IP p-nblkwax9x.Dlink.59473 > Dlink-Router.Dlink.domain: 33134+ PTR? 1.0.168.192.in-addr.arpa. (42)
7 packets captured
8 packets received by filter
0 packets dropped by kernel
$ sudo tcpdump -c 7 -i wlp2s0 -t
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on wlp2s0, link-type EN10MB (Ethernet), capture size 262144 bytes
IP6 fe80::e66f:13ff:fe8a:7f98.dhcpv6-server > p-nblkwax9x.dhcpv6-client: dhcp6 reply
IP p-nblkwax9x.Dlink.42203 > Dlink-Router.Dlink.domain: 47465+ PTR? 6.3.d.f.f.e.5.3.8.a.5.f.d.0.3.0.0.0.0.0.0.0.0.0.0.0.0.0.0.8.e.f.ip6.arpa. (90)
IP6 p-nblkwax9x > ff02::16: HBH ICMP6, multicast listener report v2, 3 group record(s), length 68
IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.42203: 47465 NXDomain* 0/1/0 (139)
IP p-nblkwax9x.Dlink.53660 > Dlink-Router.Dlink.domain: 38190+ PTR? 8.9.f.7.a.8.e.f.f.f.3.1.f.6.6.e.0.0.0.0.0.0.0.0.0.0.0.0.0.8.e.f.ip6.arpa. (90)
IP Dlink-Router.Dlink.domain > p-nblkwax9x.Dlink.53660: 38190 NXDomain* 0/1/0 (139)
IP p-nblkwax9x.Dlink.35810 > Dlink-Router.Dlink.domain: 27380+ PTR? 1.0.168.192.in-addr.arpa. (42)
7 packets captured
13 packets received by filter
0 packets dropped by kernel
$ wget e-maxx.ru
--2020-10-14 21:40:41--  http://e-maxx.ru/
Распознаётся e-maxx.ru (e-maxx.ru)… 81.176.226.200
Подключение к e-maxx.ru (e-maxx.ru)|81.176.226.200|:80... соединение установлено.
HTTP-запрос отправлен. Ожидание ответа… 200 OK
Длина: нет данных [text/html]
Сохранение в: «index.html»

index.html                         [ <=>                                                ]  10,71K  --.-KB/s    за 0,02s   

2020-10-14 21:40:41 (539 KB/s) - «index.html» сохранён [10970]
$ curl -o kek.txt e-maxx.ru
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 10970    0 10970    0     0   127k      0 --:--:-- --:--:-- --:--:--  127k
```

##### Определить MAC-адрес

```bash
$ ifconfig | grep -oE '[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]'
8c:c8:4b:5f:f9:11
```

##### Отключите и включите обратно сетевой интерфейс

```bash
$ sudo ifconfig wlp2s0 down
$ sudo ifconfig wlp2s0 up
```

##### Проверьте доступность узлов

```bash
$ ping -c 3 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=111 time=6.56 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=111 time=7.26 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=111 time=9.67 ms

--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2002ms
rtt min/avg/max/mdev = 6.556/7.830/9.672/1.333 ms
$ ping -c 3 www.debian.org
PING www.debian.org (130.89.148.77) 56(84) bytes of data.
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=1 ttl=54 time=55.6 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=2 ttl=54 time=56.9 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=3 ttl=54 time=55.5 ms

--- www.debian.org ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2001ms
rtt min/avg/max/mdev = 55.460/56.009/56.923/0.650 ms
```

Доступны.

##### Отобразите трассу до узла

```bash
$ traceroute www.ubuntu.com
traceroute to www.ubuntu.com (91.189.91.45), 30 hops max, 60 byte packets
 1  Dlink-Router.Dlink (192.168.0.1)  2.491 ms  2.460 ms  2.444 ms
 2  vlan591.schevchenko.bb.pu.ru (81.89.176.1)  5.674 ms  5.674 ms  5.663 ms
 3  vlan3.kronos.pu.ru (195.70.196.3)  5.634 ms  5.619 ms  5.605 ms
 4  195.70.206.129 (195.70.206.129)  5.593 ms  5.581 ms  5.566 ms
 5  185.1.152.59 (185.1.152.59)  15.297 ms  15.285 ms  15.271 ms
 6  100ge8-2.core1.tll1.he.net (184.104.192.93)  25.026 ms  22.711 ms  22.704 ms
 7  100ge9-2.core1.sto1.he.net (184.104.192.81)  28.402 ms  31.892 ms  28.602 ms
 8  100ge8-2.core1.ams1.he.net (184.105.65.125)  46.567 ms  49.770 ms  49.776 ms
 9  100ge16-1.core1.lon2.he.net (72.52.92.213)  53.651 ms  56.883 ms  63.647 ms
10  100ge13-2.core1.nyc4.he.net (72.52.92.166)  121.497 ms  123.559 ms  123.533 ms
11  ve951.core2.nyc4.he.net (184.104.195.170)  123.526 ms  116.970 ms  123.488 ms
12  100ge3-2.core1.bos1.he.net (184.105.64.54)  129.994 ms  133.259 ms  135.576 ms
13  209.51.171.154 (209.51.171.154)  135.542 ms  135.520 ms  135.503 ms
14  fautso.canonical.com (91.189.91.45)  132.255 ms  135.455 ms  135.441 ms
```

##### Отобразить статистику работы сетевых интерфейсов

```bash
$ netstat -i
Kernel Interface table
Iface      MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
lo       65536    91076      0      0 0         91076      0      0      0 LRU
wlp2s0    1500  3999402      0      0 0       1069066      0      0      0 BMRU
```

