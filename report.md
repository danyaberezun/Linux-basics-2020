#### Попинать утилиты
#### mikrise2@mikrise2-PC:~$ ifconfig
enp2s0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 8c:16:45:16:cd:49  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 1256  bytes 132508 (132.5 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 1256  bytes 132508 (132.5 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

wlp3s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.25  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fd8e:8315:51d8:0:a2bc:d390:de7e:3f7e  prefixlen 64  scopeid 0x0<global>
        inet6 fd8e:8315:51d8:0:7d5b:dc83:9160:f798  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::4b25:9253:bda2:c17d  prefixlen 64  scopeid 0x20<link>
        ether b0:fc:36:1e:81:af  txqueuelen 1000  (Ethernet)
        RX packets 153414  bytes 213870950 (213.8 MB)
        RX errors 0  dropped 44  overruns 0  frame 0
        TX packets 36404  bytes 6694774 (6.6 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

####mikrise2@mikrise2-PC:~$ hostname
mikrise2-PC

####mikrise2@mikrise2-PC:~$ ping www.vk.com
PING vk.com (87.240.190.67) 56(84) bytes of data.
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=1 ttl=56 time=5.19 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=2 ttl=56 time=4.96 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=3 ttl=56 time=33.8 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=4 ttl=56 time=7.93 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=5 ttl=56 time=3.78 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=6 ttl=56 time=3.46 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=7 ttl=56 time=3.61 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=8 ttl=56 time=3.56 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=9 ttl=56 time=4.34 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=10 ttl=56 time=6.83 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=11 ttl=56 time=5.80 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=12 ttl=56 time=3.26 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=13 ttl=56 time=4.17 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=14 ttl=56 time=6.66 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=15 ttl=56 time=4.62 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=16 ttl=56 time=10.4 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=17 ttl=56 time=17.2 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=18 ttl=56 time=7.09 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=19 ttl=56 time=9.08 ms
64 bytes from srv67-190-240-87.vk.com (87.240.190.67): icmp_seq=20 ttl=56 time=3.74 ms
^C
--- vk.com ping statistics ---
20 packets transmitted, 20 received, 0% packet loss, time 19036ms
rtt min/avg/max/mdev = 3.256/7.472/33.800/6.837 ms

####mikrise2@mikrise2-PC:~$ traceroute www.amazon.com
traceroute to www.amazon.com (65.9.48.9), 30 hops max, 60 byte packets
 1  _gateway (192.168.1.1)  1.404 ms  1.613 ms  2.061 ms
 2  217.197.4.1 (217.197.4.1)  7.490 ms  7.914 ms  7.887 ms
 3  172.24.31.1 (172.24.31.1)  8.175 ms  8.152 ms  8.378 ms
 4  172.24.25.7 (172.24.25.7)  8.355 ms  14.476 ms  14.457 ms
 5  vlan3.kronos.pu.ru (195.70.196.3)  14.433 ms  14.932 ms  14.905 ms
 6  spb-81-211-104-177.sovintel.ru (81.211.104.177)  14.878 ms  6.328 ms  10.504 ms
 7  * * *
 8  99.82.183.222 (99.82.183.222)  16.705 ms  17.261 ms  17.189 ms
 9  52.93.144.72 (52.93.144.72)  24.686 ms  24.616 ms 52.93.144.120 (52.93.144.120)  24.556 ms
10  52.93.144.97 (52.93.144.97)  24.488 ms 52.93.144.99 (52.93.144.99)  24.413 ms 52.93.144.95 (52.93.144.95)  24.352 ms
11  * * *
12  52.93.143.28 (52.93.143.28)  21.213 ms 52.93.143.62 (52.93.143.62)  19.905 ms 52.93.143.112 (52.93.143.112)  15.852 ms
13  150.222.203.21 (150.222.203.21)  21.567 ms 150.222.203.29 (150.222.203.29)  25.875 ms 150.222.203.17 (150.222.203.17)  26.156 ms
14  * * *
15  * * *
16  * * *
17  * * *
18  * * *
19  65.9.48.9 (65.9.48.9)  58.696 ms  35.906 ms  35.829 ms

####mikrise2@mikrise2-PC:~$ host www.youtube.com
youtube.com has address 64.233.162.190
youtube.com has address 64.233.162.93
youtube.com has address 64.233.162.136
youtube.com has address 64.233.162.91
youtube.com has IPv6 address 2a00:1450:4010:c05::5d
youtube.com has IPv6 address 2a00:1450:4010:c05::88
youtube.com has IPv6 address 2a00:1450:4010:c05::be
youtube.com has IPv6 address 2a00:1450:4010:c05::5b
youtube.com mail is handled by 10 aspmx.l.google.com.
youtube.com mail is handled by 50 alt4.aspmx.l.google.com.
youtube.com mail is handled by 30 alt2.aspmx.l.google.com.
youtube.com mail is handled by 40 alt3.aspmx.l.google.com.
youtube.com mail is handled by 20 alt1.aspmx.l.google.com.

####mikrise2@mikrise2-PC:~$ dig www.jut.su

; <<>> DiG 9.16.1-Ubuntu <<>> jut.su
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 62401
;; flags: qr rd ra; QUERY: 1, ANSWER: 3, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;jut.su.				IN	A

;; ANSWER SECTION:
jut.su.			163	IN	A	172.67.72.155
jut.su.			163	IN	A	104.26.10.147
jut.su.			163	IN	A	104.26.11.147

;; Query time: 220 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Ср окт 28 14:20:03 MSK 2020
;; MSG SIZE  rcvd: 83

####mikrise2@mikrise2-PC:~$ nmap www.github.com
Starting Nmap 7.80 ( https://nmap.org ) at 2020-10-28 14:21 MSK
Nmap scan report for github.com (140.82.121.3)
Host is up (0.061s latency).
rDNS record for 140.82.121.3: lb-140-82-121-3-fra.github.com
Not shown: 996 filtered ports
PORT     STATE SERVICE
22/tcp   open  ssh
80/tcp   open  http
443/tcp  open  https
9418/tcp open  git

Nmap done: 1 IP address (1 host up) scanned in 9.13 seconds

####mikrise2@mikrise2-PC:~$ sudo tcpdump -c 10
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on wlp3s0, link-type EN10MB (Ethernet), capture size 262144 bytes
15:47:26.005444 IP static.178-63-8-102.clients.your-server.de.https > mikrise2-PC.40582: Flags [.], seq 418572157:418575053, ack 642459125, win 245, options [nop,nop,TS val 4201144479 ecr 220076771], length 2896
15:47:26.005493 IP mikrise2-PC.40582 > static.178-63-8-102.clients.your-server.de.https: Flags [.], ack 2896, win 328, options [nop,nop,TS val 220076850 ecr 4201144423], length 0
15:47:26.005680 IP static.178-63-8-102.clients.your-server.de.https > mikrise2-PC.40582: Flags [.], seq 2896:4344, ack 1, win 245, options [nop,nop,TS val 4201144487 ecr 220076778], length 1448
15:47:26.007401 IP mikrise2-PC.45087 > dns.google.domain: 46132+ [1au] PTR? 25.1.168.192.in-addr.arpa. (54)
15:47:26.015990 ARP, Request who-has 192.168.1.15 tell _gateway, length 28
15:47:26.020823 IP dns.google.domain > mikrise2-PC.45087: 46132 NXDomain 0/0/1 (54)
15:47:26.021156 IP mikrise2-PC.45087 > dns.google.domain: 46132+ PTR? 25.1.168.192.in-addr.arpa. (43)
15:47:26.029976 IP dns.google.domain > mikrise2-PC.45087: 46132 NXDomain 0/0/0 (43)
15:47:26.033141 IP mikrise2-PC.52907 > dns.google.domain: 46843+ [1au] PTR? 15.1.168.192.in-addr.arpa. (54)
15:47:26.042566 IP dns.google.domain > mikrise2-PC.52907: 46843 NXDomain 0/0/1 (54)
10 packets captured
17 packets received by filter
0 packets dropped by kernel


####mikrise2@mikrise2-PC:~$ sudo iptables -t filter -A INPUT -s www.amazon.com -j REJECT
####mikrise2@mikrise2-PC:~$ ping www.amazon.com
PING d3ag4hukkh62yn.cloudfront.net (65.9.48.9) 56(84) bytes of data.
^C
--- d3ag4hukkh62yn.cloudfront.net ping statistics ---
12 packets transmitted, 0 received, 100% packet loss, time 11246ms

####mikrise2@mikrise2-PC:~$ sudo iptables -F INPUT
####mikrise2@mikrise2-PC:~$ ping www.amazon.com
PING e15316.e22.akamaiedge.net (2.18.33.31) 56(84) bytes of data.
64 bytes from a2-18-33-31.deploy.static.akamaitechnologies.com (2.18.33.31): icmp_seq=1 ttl=52 time=16.7 ms
64 bytes from a2-18-33-31.deploy.static.akamaitechnologies.com (2.18.33.31): icmp_seq=2 ttl=52 time=15.3 ms
64 bytes from a2-18-33-31.deploy.static.akamaitechnologies.com (2.18.33.31): icmp_seq=3 ttl=52 time=15.3 ms
64 bytes from a2-18-33-31.deploy.static.akamaitechnologies.com (2.18.33.31): icmp_seq=4 ttl=52 time=16.6 ms
64 bytes from a2-18-33-31.deploy.static.akamaitechnologies.com (2.18.33.31): icmp_seq=5 ttl=52 time=16.2 ms
^C
--- e15316.e22.akamaiedge.net ping statistics ---
5 packets transmitted, 5 received, 0% packet loss, time 4007ms
rtt min/avg/max/mdev = 15.282/16.045/16.720/0.618 ms

####mikrise2@mikrise2-PC:~$ wget www.emkn.ru
--2020-10-28 16:14:14--  http://emkn.ru/
Resolving emkn.ru (emkn.ru)... 3.126.66.144
Connecting to emkn.ru (emkn.ru)|3.126.66.144|:80... connected.
HTTP request sent, awaiting response... 301 Moved Permanently
Location: https://emkn.ru/ [following]
--2020-10-28 16:14:14--  https://emkn.ru/
Connecting to emkn.ru (emkn.ru)|3.126.66.144|:443... connected.
HTTP request sent, awaiting response... 302 Found
Location: /login/ [following]
--2020-10-28 16:14:14--  https://emkn.ru/login/
Reusing existing connection to emkn.ru:443.
HTTP request sent, awaiting response... 200 OK
Length: 4783 (4,7K) [text/html]
Saving to: ‘index.html’

index.html          100%[===================>]   4,67K  --.-KB/s    in 0s      

2020-10-28 16:14:14 (155 MB/s) - ‘index.html’ saved [4783/4783]

####mikrise2@mikrise2-PC:~$ curl debian.org
<!DOCTYPE HTML PUBLIC "-//IETF//DTD HTML 2.0//EN">
<html><head>
<title>302 Found</title>
</head><body>
<h1>Found</h1>
<p>The document has moved <a href="https://www.debian.org/">here</a>.</p>
<hr>
<address>Apache Server at debian.org Port 80</address>
</body></html>

####mikrise2@mikrise2-PC:~$ ssh -vvv user@host
OpenSSH_8.2p1 Ubuntu-4ubuntu0.1, OpenSSL 1.1.1f  31 Mar 2020
debug1: Reading configuration data /etc/ssh/ssh_config
debug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files
debug1: /etc/ssh/ssh_config line 21: Applying options for *
debug2: resolving "host" port 22
ssh: Could not resolve hostname host: Temporary failure in name resolution

####

### Определить MAC адрес
####mikrise2@mikrise2-PC:~$ ifconfig enp2s0
enp2s0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 8c:16:45:16:cd:49  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

### Отключите и включите обратно сетевой интерфейс

####mikrise2@mikrise2-PC:~$ sudo ifconfig enp2s0 down
####mikrise2@mikrise2-PC:~$ ifconfig enp2s0
enp2s0: flags=4098<BROADCAST,MULTICAST>  mtu 1500
        ether 8c:16:45:16:cd:49  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

####mikrise2@mikrise2-PC:~$ sudo ifconfig enp2s0 up
####mikrise2@mikrise2-PC:~$ ifconfig enp2s0
enp2s0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether 8c:16:45:16:cd:49  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

### Проверьте доступность узлов 8.8.8.8, http://www.debian.org

####mikrise2@mikrise2-PC:~$ ping 8.8.8.8 -c 10
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=108 time=9.34 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=108 time=16.3 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=108 time=7.38 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=108 time=22.0 ms
64 bytes from 8.8.8.8: icmp_seq=5 ttl=108 time=12.2 ms
64 bytes from 8.8.8.8: icmp_seq=6 ttl=108 time=9.12 ms
64 bytes from 8.8.8.8: icmp_seq=7 ttl=108 time=7.42 ms
64 bytes from 8.8.8.8: icmp_seq=8 ttl=108 time=8.96 ms
64 bytes from 8.8.8.8: icmp_seq=9 ttl=108 time=9.67 ms
64 bytes from 8.8.8.8: icmp_seq=10 ttl=108 time=7.79 ms

--- 8.8.8.8 ping statistics ---
10 packets transmitted, 10 received, 0% packet loss, time 9015ms
rtt min/avg/max/mdev = 7.381/11.019/21.999/4.462 ms

####mikrise2@mikrise2-PC:~$ ping www.debian.org -c 10
PING www.debian.org (130.89.148.77) 56(84) bytes of data.
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=1 ttl=52 time=57.2 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=2 ttl=52 time=57.0 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=3 ttl=52 time=56.9 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=4 ttl=52 time=110 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=5 ttl=52 time=64.7 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=6 ttl=52 time=63.9 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=7 ttl=52 time=57.0 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=8 ttl=52 time=63.3 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=9 ttl=52 time=57.8 ms
64 bytes from klecker-misc.debian.org (130.89.148.77): icmp_seq=10 ttl=52 time=65.0 ms

--- www.debian.org ping statistics ---
10 packets transmitted, 10 received, 0% packet loss, time 9011ms
rtt min/avg/max/mdev = 56.910/65.252/109.689/15.188 ms

### Отобразите трассу до узла http://www.ubuntu.com

####mikrise2@mikrise2-PC:~$ traceroute www.ubuntu.com
traceroute to www.ubuntu.com (91.189.88.180), 30 hops max, 60 byte packets
 1  _gateway (192.168.1.1)  1.312 ms  1.670 ms  2.283 ms
 2  217.197.4.1 (217.197.4.1)  8.098 ms  8.782 ms  8.727 ms
 3  172.24.31.1 (172.24.31.1)  8.100 ms  10.243 ms  10.201 ms
 4  172.24.25.7 (172.24.25.7)  10.158 ms  10.110 ms  10.066 ms
 5  vlan3.kronos.pu.ru (195.70.196.3)  10.020 ms  9.979 ms  10.606 ms
 6  195.70.206.129 (195.70.206.129)  10.563 ms  4.264 ms  9.365 ms
 7  185.1.152.59 (185.1.152.59)  19.518 ms  19.855 ms  20.534 ms
 8  100ge8-2.core1.tll1.he.net (184.104.192.93)  27.346 ms  27.976 ms  27.217 ms
 9  100ge9-2.core1.sto1.he.net (184.104.192.81)  31.674 ms  32.232 ms  33.721 ms
10  * * *
11  100ge0-54.core1.ams2.he.net (184.104.192.130)  62.752 ms  63.198 ms  63.053 ms
12  100ge0-31.core2.lon3.he.net (184.104.193.193)  54.562 ms  54.313 ms  60.870 ms
13  184.104.203.50 (184.104.203.50)  60.790 ms  60.741 ms  60.686 ms
14  cactuar.canonical.com (91.189.88.180)  56.608 ms  56.556 ms  60.517 ms

### Отобразите статистику работы сетевых интерфейсов

####mikrise2@mikrise2-PC:~$ netstat -i
Kernel Interface table
Iface      MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
enp2s0    1500        0      0      0 0             0      0      0      0 BMU
lo       65536     1607      0      0 0          1607      0      0      0 LRU
wlp3s0    1500   233427      0  12480 0         51123      0      0      0 BMRU

####mikrise2@mikrise2-PC:~$ netstat -s
Ip:
    Forwarding: 2
    131593 total packets received
    1 with invalid addresses
    0 forwarded
    0 incoming packets discarded
    130169 incoming packets delivered
    52610 requests sent out
    20 outgoing packets dropped
Icmp:
    208 ICMP messages received
    0 input ICMP message failed
    ICMP input histogram:
        destination unreachable: 67
        timeout in transit: 101
        echo replies: 40
    150 ICMP messages sent
    0 ICMP messages failed
    ICMP output histogram:
        destination unreachable: 54
        echo requests: 96
IcmpMsg:
        InType0: 40
        InType3: 67
        InType11: 101
        OutType3: 54
        OutType8: 96
Tcp:
    2390 active connection openings
    0 passive connection openings
    7 failed connection attempts
    151 connection resets received
    5 connections established
    110875 segments received
    43841 segments sent out
    157 segments retransmitted
    7 bad segments received
    199 resets sent
Udp:
    19854 packets received
    54 packets to unknown port received
    0 packet receive errors
    8871 packets sent
    0 receive buffer errors
    0 send buffer errors
    IgnoredMulti: 250
UdpLite:
TcpExt:
    62 TCP sockets finished time wait in fast timer
    20 packetes rejected in established connections because of timestamp
    6762 delayed acks sent
    2 delayed acks further delayed because of locked socket
    Quick ack mode was activated 137 times
    62512 packet headers predicted
    2698 acknowledgments not containing data payload received
    1139 predicted acknowledgments
    Detected reordering 6 times using SACK
    7 congestion windows recovered without slow start after partial ack
    TCPLostRetransmit: 73
    TCPTimeouts: 118
    TCPLossProbes: 45
    TCPLossProbeRecovery: 1
    TCPDSACKOldSent: 137
    TCPDSACKOfoSent: 2
    TCPDSACKRecv: 42
    2042 connections reset due to unexpected data
    63 connections reset due to early user close
    6 connections aborted due to timeout
    TCPDSACKIgnoredOld: 1
    TCPDSACKIgnoredNoUndo: 12
    TCPSackShiftFallback: 6
    TCPRcvCoalesce: 3345
    TCPOFOQueue: 3811
    TCPOFOMerge: 2
    TCPChallengeACK: 7
    TCPSYNChallenge: 7
    TCPAutoCorking: 1
    TCPFromZeroWindowAdv: 1054
    TCPToZeroWindowAdv: 1054
    TCPWantZeroWindowAdv: 5391
    TCPSynRetrans: 72
    TCPOrigDataSent: 3583
    TCPHystartDelayDetect: 2
    TCPHystartDelayCwnd: 62
    TCPACKSkippedPAWS: 3
    TCPKeepAlive: 1315
    TCPDelivered: 3941
    TCPAckCompressed: 2647
IpExt:
    InMcastPkts: 522
    OutMcastPkts: 189
    InBcastPkts: 250
    OutBcastPkts: 4
    InOctets: 319567009
    OutOctets: 6502566
    InMcastOctets: 46090
    OutMcastOctets: 32618
    InBcastOctets: 19700
    OutBcastOctets: 310
    InNoECTPkts: 238007


### Сайт 

https://mikrsie2.github.io./
### Action

https://github.com/mikrsie2/action
