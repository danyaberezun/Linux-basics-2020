# Определение Mac-адреса

Из выдачи `ifconfig`-а:

* для `en0`: `ether f0:79:60:12:db:f2`
* для `en1`: `ether 9a:00:0b:4b:5d:90`

# Включение/Выключение сетевого интерфейса

```
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ ifconfig en0
en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	ether f0:79:60:12:db:f2 
	inet6 fe80::95:7db4:f7db:9273%en0 prefixlen 64 secured scopeid 0x5 
	inet 192.168.1.26 netmask 0xffffff00 broadcast 192.168.1.255
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ sudo ifconfig en0 down
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ ifconfig en0
en0: flags=8822<BROADCAST,SMART,SIMPLEX,MULTICAST> mtu 1500
	ether f0:79:60:12:db:f2 
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect (<unknown type>)
	status: inactive
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ sudo ifconfig en0 up
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ sudo ifconfig en0
en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	ether f0:79:60:12:db:f2 
	inet6 fe80::95:7db4:f7db:9273%en0 prefixlen 64 secured scopeid 0x5 
	inet 192.168.1.26 netmask 0xffffff00 broadcast 192.168.1.255
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active
```

А еще на время между `ifconfig en0 down` и `ifconfig en0 up` значок вайфая показывал что он выключен и доступа в интернет не было, это очень круто

# Ping

```
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ ping -c 5 8.8.8.8
PING 8.8.8.8 (8.8.8.8): 56 data bytes
64 bytes from 8.8.8.8: icmp_seq=0 ttl=111 time=6.902 ms
64 bytes from 8.8.8.8: icmp_seq=1 ttl=111 time=7.899 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=111 time=8.749 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=111 time=6.868 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=111 time=6.643 ms

--- 8.8.8.8 ping statistics ---
5 packets transmitted, 5 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 6.643/7.412/8.749/0.797 ms
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ ping -c 5 www.debian.org
PING www.debian.org (130.89.148.77): 56 data bytes
64 bytes from 130.89.148.77: icmp_seq=0 ttl=54 time=43.761 ms
64 bytes from 130.89.148.77: icmp_seq=1 ttl=54 time=48.597 ms
64 bytes from 130.89.148.77: icmp_seq=2 ttl=54 time=43.973 ms
64 bytes from 130.89.148.77: icmp_seq=3 ttl=54 time=49.770 ms
64 bytes from 130.89.148.77: icmp_seq=4 ttl=54 time=44.958 ms

--- www.debian.org ping statistics ---
5 packets transmitted, 5 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 43.761/46.212/49.770/2.488 ms
```

Вроде все ОК, хотя 8.8.8.8 пингуется заметно быстрее

# Traceroute

```
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ traceroute www.ubuntu.com
traceroute: Warning: www.ubuntu.com has multiple addresses; using 91.189.88.181
traceroute to www.ubuntu.com (91.189.88.181), 64 hops max, 52 byte packets
 1  router.asus.com (192.168.1.1)  2.077 ms  0.929 ms  0.825 ms
 2  217.71.226.17 (217.71.226.17)  1.167 ms  1.288 ms  1.446 ms
 3  gw1-bm18-l1.satnet-spb.ru (217.71.224.1)  2.387 ms  3.232 ms  5.149 ms
 4  185.1.152.59 (185.1.152.59)  13.763 ms  18.652 ms  14.178 ms
 5  100ge8-2.core1.tll1.he.net (184.104.192.93)  19.032 ms  20.332 ms  19.340 ms
 6  100ge9-2.core1.sto1.he.net (184.104.192.81)  25.009 ms  26.030 ms  25.101 ms
 7  * * *
 8  100ge0-54.core1.ams2.he.net (184.104.192.130)  95.745 ms  45.257 ms  51.287 ms
 9  100ge0-31.core2.lon3.he.net (184.104.193.193)  72.894 ms  66.726 ms  97.080 ms
10  184.104.203.50 (184.104.203.50)  49.276 ms  57.886 ms  65.377 ms
11  davybones.canonical.com (91.189.88.181)  51.240 ms  49.450 ms  67.480 ms
```

Ок, до убунты 10 промежуточных узлов, один из которых почему-то не захотел нам ничего рассказывать о себе

# Статистика

Вот, кажется, здесь есть какая-то статистика, по крайней мере написано, кто сколько байт сожрал

```
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ netstat -ivb
Name  Mtu   Network       Address            Ipkts Ierrs     Ibytes    Opkts Oerrs     Obytes  Coll
lo0   16384 <Link#1>                       4042462     0 6296496907  4042462     0 6296496907     0
lo0   16384 127           localhost        4042462     - 6296496907  4042462     - 6296496907     -
lo0   16384 localhost   ::1                4042462     - 6296496907  4042462     - 6296496907     -
lo0   16384 fe80::1%lo0 fe80:1::1          4042462     - 6296496907  4042462     - 6296496907     -
gif0* 1280  <Link#2>                             0     0          0        0     0          0     0
stf0* 1280  <Link#3>                             0     0          0        0     0          0     0
XHC20 0     <Link#4>                             0     0          0        0     0          0     0
en0   1500  <Link#5>    f0:79:60:12:db:f2  8824688     0 7619996599  5258461     0 1349290134     0
en0   1500  fe80::95:7d fe80:5::95:7db4:f  8824688     - 7619996599  5258461     - 1349290134     -
en0   1500  192.168.1     ivans-air        8824688     - 7619996599  5258461     - 1349290134     -
p2p0  2304  <Link#6>    02:79:60:12:db:f2        0     0          0        0     0          0     0
awdl0 1484  <Link#7>    02:ed:c4:75:12:b9       52     0      14536      110     0      18752     0
awdl0 1484  fe80::ed:c4 fe80:7::ed:c4ff:f       52     -      14536      110     -      18752     -
en1   1500  <Link#8>    9a:00:0b:4b:5d:90        0     0          0        0     0          0     0
bridg 1500  <Link#9>    9a:00:0b:4b:5d:90        0     0          0        0     0          0     0
utun0 2000  <Link#10>                            0     0          0        2     0        200     0
utun0 2000  fe80::ede5: fe80:a::ede5:23a0        0     -          0        2     -        200     -
```
# Пинание утилит

```

ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ whois 196.239.239.239
% IANA WHOIS server
% for more information on IANA, visit http://www.iana.org
% This query returned 1 object

refer:        whois.afrinic.net

inetnum:      196.0.0.0 - 196.255.255.255
organisation: Administered by AFRINIC
status:       LEGACY

whois:        whois.afrinic.net

changed:      1993-05
source:       IANA

% This is the AfriNIC Whois server.
% The AFRINIC whois database is subject to  the following terms of Use. See https://afrinic.net/whois/terms

% Note: this output has been filtered.
%       To receive output for a database update, use the "-B" flag.

% Information related to '196.232.0.0 - 196.239.255.255'

% No abuse contact registered for 196.232.0.0 - 196.239.255.255

inetnum:        196.232.0.0 - 196.239.255.255
netname:        Smartphone
descr:          SMARTPHONE
country:        TN
admin-c:        WF2-AFRINIC
tech-c:         WF2-AFRINIC
status:         ASSIGNED PA
mnt-by:         ORANGE-TN-MNT
source:         AFRINIC # Filtered
parent:         196.224.0.0 - 196.239.255.255

person:         Wassim Feki
address:        Tunis 1003
address:        TN
phone:          tel:+216-30-013-001
nic-hdl:        WF2-AFRINIC
mnt-by:         GENERATED-S0CQKYJYWVG5XCK29NK2JYTFHWSLA4CP-MNT
source:         AFRINIC # Filtered

% Information related to '196.224.0.0/12AS37492'

route:          196.224.0.0/12
descr:          Orange Tunisie
origin:         AS37492
mnt-by:         ORANGE-TN-MNT
source:         AFRINIC # Filtered
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ hostname
Ivans-Air
ivanvolkov@Ivans-Air:~/Documents/projects/Linux-basics-2020/task01$ sudo tcpdump
Password:
tcpdump: data link type PKTAP
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on pktap, link-type PKTAP (Apple DLT_PKTAP), capture size 262144 bytes
21:11:51.594822 IP ivans-air.51768 > yandex.ru.https: Flags [P.], seq 3080067737:3080067761, ack 2460831163, win 2048, options [nop,nop,TS val 343080904 ecr 1280156306], length 24
21:11:51.595260 IP ivans-air.51768 > yandex.ru.https: Flags [F.], seq 24, ack 1, win 2048, options [nop,nop,TS val 343080904 ecr 1280156306], length 0
21:11:51.597437 IP 93.186.225.201.https > ivans-air.51900: Flags [P.], seq 1965892257:1965892734, ack 2101403986, win 61, options [nop,nop,TS val 3925877804 ecr 343072733], length 477
21:11:51.597489 IP ivans-air.51900 > 93.186.225.201.https: Flags [.], ack 477, win 2040, options [nop,nop,TS val 343080907 ecr 3925877804], length 0
21:11:51.601269 IP ivans-air.52549 > router.asus.com.domain: 31460+ PTR? 26.1.168.192.in-addr.arpa. (43)
21:11:51.603324 IP router.asus.com.domain > ivans-air.52549: 31460* 1/0/0 PTR Ivans-Air. (66)
21:11:51.604532 IP ivans-air.58050 > router.asus.com.domain: 1062+ PTR? 50.55.88.77.in-addr.arpa. (42)
21:11:51.612282 IP yandex.ru.https > ivans-air.51768: Flags [P.], seq 1:25, ack 24, win 166, options [nop,nop,TS val 1280216117 ecr 343080904], length 24
21:11:51.612367 IP ivans-air.51768 > yandex.ru.https: Flags [R], seq 3080067761, win 0, length 0
21:11:51.612596 IP yandex.ru.https > ivans-air.51768: Flags [.], ack 25, win 166, options [nop,nop,TS val 1280216118 ecr 343080904], length 0
21:11:51.612619 IP ivans-air.51768 > yandex.ru.https: Flags [R], seq 3080067762, win 0, length 0
21:11:51.623834 IP router.asus.com.domain > ivans-air.58050: 1062 1/2/2 PTR yandex.ru. (133)
21:11:51.625608 IP ivans-air.51407 > router.asus.com.domain: 56920+ PTR? 201.225.186.93.in-addr.arpa. (45)
21:11:51.629749 IP router.asus.com.domain > ivans-air.51407: 56920 0/1/0 (107)
21:11:51.631672 IP ivans-air.55086 > router.asus.com.domain: 27947+ PTR? 1.1.168.192.in-addr.arpa. (42)
21:11:51.633604 IP router.asus.com.domain > ivans-air.55086: 27947* 1/0/0 PTR router.asus.com. (71)
...
21:11:55.063454 IP lq-in-f189.1e100.net.https > ivans-air.51532: Flags [.], ack 1715, win 371, options [nop,nop,TS val 599170570 ecr 343084331], length 0
^C
54 packets captured
54 packets received by filter
0 packets dropped by kernel

```
