# Пинаем утилиты 
```bash
 (base) MBP-Daniil-2:exp daniilpavlenko$ ifconfig en0
	en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	ether f0:18:98:7a:03:13 
	inet6 fe80::1406:d7c7:340c:7988%en0 prefixlen 64 secured scopeid 0xa 
	inet 192.168.1.153 netmask 0xffffff00 broadcast 192.168.1.255
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active
	
(base) MBP-Daniil-2:exp daniilpavlenko$ hostname
MBP-Daniil-2.WORKGROUP

(base) MBP-Daniil-2:exp daniilpavlenko$ netstat 
Active Internet connections
tcp4       0      0  mbp-daniil-2.wor.54461 162.125.71.17.https    ESTABLISHED
tcp4       0      0  mbp-daniil-2.wor.54458 93.186.225.208.https   ESTABLISHED
tcp4       0      0  mbp-daniil-2.wor.54457 11.224.186.35.bc.https ESTABLISHED
tcp4       0      0  mbp-daniil-2.wor.54456 25.224.186.35.bc.https ESTABLISHED
5f97c2864c23c0d5 stream      0      0                0 5f97c2864c23a325                0                0
5f97c2864c23a0cd stream      0      0                0 5f97c2864c23ba95                0                0 /var/run/mDNSResponder
kctl       0      0     33      8 com.apple.netsrc
kctl       0      0     34      8 com.apple.netsrc
kctl       0      0     35      8 com.apple.netsrc
....

(base) MBP-Daniil-2:exp daniilpavlenko$ sudo tcpdump
Password:
tcpdump: data link type PKTAP
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on pktap, link-type PKTAP (Apple DLT_PKTAP), capture size 262144 bytes
00:44:22.699054 IP xiva-daria.stable.qloud-b.yandex.net.https > mbp-daniil-2.workgroup.55184: Flags [P.], seq 4191383918:4191384019, ack 1047526769, win 167, options [nop,nop,TS val 3548302343 ecr 511979829], length 101
00:44:22.699060 IP lb-140-82-114-25-iad.github.com.https > mbp-daniil-2.workgroup.55164: Flags [P.], seq 2230602696:2230602722, ack 3163579832, win 96, options [nop,nop,TS val 665763739 ecr 511979884], length 26
00:44:22.699082 IP mbp-daniil-2.workgroup.55184 > xiva-daria.stable.qloud-b.yandex.net.https: Flags [.], ack 101, win 2046, options [nop,nop,TS val 512039636 ecr 3548302343], length 0
00:44:22.699091 IP mbp-daniil-2.workgroup.55164 > lb-140-82-114-25-iad.github.com.https: Flags [.], ack 26, win 2047, options [nop,nop,TS val 512039636 ecr 665763739], length 0
00:44:22.699187 IP mbp-daniil-2.workgroup.55164 > lb-140-82-114-25-iad.github.com.https: Flags [P.], seq 1:31, ack 26, win 2048, options [nop,nop,TS val 512039636 ecr 665763739], length 30

(base) MBP-Daniil-2:~ daniilpavlenko$ curl -L https://netkex.github.io/

Hello World




(base) MBP-Daniil-2:~ daniilpavlenko$ whois wikipedia.org

% IANA WHOIS server

% for more information on IANA, visit http://www.iana.org

% This query returned 1 object

  

refer:  whois.pir.org

  

domain: ORG

  

organisation: Public Interest Registry (PIR)

address:  1775 Wiehle Avenue

address:  Suite 100

address:  Reston Virginia 20190

address:  United States

  

contact:  administrative

name: Director of Operations, Compliance and Customer Support

organisation: Public Interest Registry (PIR)

address:  1775 Wiehle Avenue

address:  Reston Virginia 20190

address:  United States

phone:  +1 703 889 5778

fax-no: +1 703 889 5779

e-mail: ops@pir.org

  

contact:  technical

name: Senior Director, DNS Infrastructure Group

organisation: Afilias

address:  Building 3, Suite 105

address:  300 Welsh Road

address:  Horsham, Pennsylvania 19044

address:  United States

phone:  +1 215.706.5700

fax-no: +1 215.706.5701

e-mail: tld-tech-poc@afilias.info

  

nserver:  A0.ORG.AFILIAS-NST.INFO 199.19.56.1 2001:500:e:0:0:0:0:1

nserver:  A2.ORG.AFILIAS-NST.INFO 199.249.112.1 2001:500:40:0:0:0:0:1

nserver:  B0.ORG.AFILIAS-NST.ORG 199.19.54.1 2001:500:c:0:0:0:0:1

nserver:  B2.ORG.AFILIAS-NST.ORG 199.249.120.1 2001:500:48:0:0:0:0:1

nserver:  C0.ORG.AFILIAS-NST.INFO 199.19.53.1 2001:500:b:0:0:0:0:1

nserver:  D0.ORG.AFILIAS-NST.ORG 199.19.57.1 2001:500:f:0:0:0:0:1

ds-rdata: 26974 8 2 4fede294c53f438a158c41d39489cd78a86beb0d8a0aeaff14745c0d16e1de32

  

whois:  whois.pir.org
....
```
**ifconfig** - позволяет смотреть и изменять настройки сети 
**hostname** - дает имя хоста
**netstat** - дает статистику по всем портам
**tcpdump** - позволяет перехватывать и анализировать трафик (**nmap** не запускается)
**curl** - позволяет скачивать сайты, причем можно рекурсивно. Видимо (**wget** делает что-то похожее, но у меня не запустилось()
**ping** - позволяет проверить качество соединения и доступность узла
**traceroute** - позволяет отследить маршрут до определенного узла 
**whois** - позволяет получить данные о домене 


# MAC-адрес
```bash
  (base) MBP-Daniil-2:exp daniilpavlenko$ ifconfig en0
	en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	ether f0:18:98:7a:03:13 
	inet6 fe80::1406:d7c7:340c:7988%en0 prefixlen 64 secured scopeid 0xa 
	inet 192.168.1.153 netmask 0xffffff00 broadcast 192.168.1.255
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active
```

MAC-адрес хранится в ether. MAc-адрес - f0:18:98:7a:03:13 


# Отключение и включение сетевого интерфейса:

```bash
(base) MBP-Daniil-2:exp daniilpavlenko$ ifconfig en0
en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	ether f0:18:98:7a:03:13 
	inet6 fe80::1406:d7c7:340c:7988%en0 prefixlen 64 secured scopeid 0xa 
	inet 192.168.1.153 netmask 0xffffff00 broadcast 192.168.1.255
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active

(base) MBP-Daniil-2:exp daniilpavlenko$ sudo ifconfig en0 down
Password:
(base) MBP-Daniil-2:exp daniilpavlenko$ ifconfig en0
en0: flags=8822<BROADCAST,SMART,SIMPLEX,MULTICAST> mtu 1500
	ether f0:18:98:7a:03:13 
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect (<unknown type>)
	status: inactive
(base) MBP-Daniil-2:exp daniilpavlenko$ ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8): 56 data bytes
ping: sendto: No route to host
ping: sendto: No route to host
```
Пропало соединение с интернетом
```bash
(base) MBP-Daniil-2:exp daniilpavlenko$ sudo ifconfig en0 up
(base) MBP-Daniil-2:exp daniilpavlenko$ ifconfig en0
en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	ether f0:18:98:7a:03:13 
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect (<unknown type>)
	status: inactive
(base) MBP-Daniil-2:exp daniilpavlenko$ ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8): 56 data bytes
64 bytes from 8.8.8.8: icmp_seq=0 ttl=110 time=270.408 ms
64 bytes from 8.8.8.8: icmp_seq=1 ttl=110 time=190.965 ms
```
Восстановилось соединение с интернетом

# Ping:
```bash
(base) MBP-Daniil-2:exp daniilpavlenko$ ping 8.8.8.8
PING 8.8.8.8 (8.8.8.8): 56 data bytes
64 bytes from 8.8.8.8: icmp_seq=0 ttl=110 time=17.197 ms
64 bytes from 8.8.8.8: icmp_seq=1 ttl=110 time=17.331 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=110 time=18.102 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=110 time=29.100 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=110 time=24.095 ms
64 bytes from 8.8.8.8: icmp_seq=5 ttl=110 time=18.204 ms

(base) MBP-Daniil-2:exp daniilpavlenko$ ping debian.org
PING debian.org (149.20.4.15): 56 data bytes
64 bytes from 149.20.4.15: icmp_seq=0 ttl=56 time=351.554 ms
64 bytes from 149.20.4.15: icmp_seq=1 ttl=56 time=395.519 ms
64 bytes from 149.20.4.15: icmp_seq=2 ttl=56 time=196.605 ms
```
# Трасса до узла до узла [http://www.ubuntu.com](http://www.ubuntu.com/): 
```bash
(base) MBP-Daniil-2:exp daniilpavlenko$ traceroute ubuntu.com
traceroute: Warning: ubuntu.com has multiple addresses; using 91.189.88.180
traceroute to ubuntu.com (91.189.88.180), 64 hops max, 52 byte packets
 1  router.asus.com (192.168.1.1)  1.937 ms  2.658 ms  2.639 ms
 2  192.168.100.1 (192.168.100.1)  3.267 ms  3.123 ms  3.148 ms
 3  ip92-101-242-1.onego.ru (92.101.242.1)  7.032 ms  18.097 ms  18.838 ms
 4  212.48.194.56 (212.48.194.56)  6.148 ms  26.760 ms  12.869 ms
 5  87.226.133.56 (87.226.133.56)  17.501 ms  18.002 ms  16.093 ms
 6  10gigabitethernet1-3.core1.sto1.he.net (194.68.128.187)  17.610 ms
    10gigabitethernet1-2.core1.sto1.he.net (194.68.123.187)  32.459 ms  29.381 ms
 7  100ge8-2.core1.ams1.he.net (184.105.65.125)  54.481 ms * *
 8  100ge0-54.core1.ams2.he.net (184.104.192.130)  274.345 ms  52.278 ms  54.319 ms
 9  100ge0-31.core2.lon3.he.net (184.104.193.193)  52.364 ms  50.551 ms  52.245 ms
10  184.104.203.50 (184.104.203.50)  56.563 ms  58.265 ms  242.124 ms
11  cactuar.canonical.com (91.189.88.180)  46.744 ms  47.487 ms  47.756 ms
```

# Статистика работы сетевых интерфейсов:
```bash
(base) MBP-Daniil-2:exp daniilpavlenko$ netstat -b -l
Active Internet connections
Proto Recv-Q Send-Q  Local Address          Foreign Address        (state)        rxbytes    txbytes
tcp4       0      0  mbp-daniil-2.wor.55386 162.125.19.131.https   ESTABLISHED        195       3724
tcp4       0      0  mbp-daniil-2.wor.55384 162.125.71.19.https    ESTABLISHED        827       1667
tcp4       0      0  mbp-daniil-2.wor.55382 bs.yandex.ru.https     ESTABLISHED       6075       6325
tcp4       0      0  mbp-daniil-2.wor.55378 bs.yandex.ru.https     ESTABLISHED      46734       2721
tcp4       0      0  mbp-daniil-2.wor.55376 bs.yandex.ru.https     ESTABLISHED      53602       7512
tcp4       0      0  mbp-daniil-2.wor.55371 top-fwz1.mail.ru.https ESTABLISHED       9911      12693
tcp4       0      0  mbp-daniil-2.wor.55370 wcarp.hosting.ni.https ESTABLISHED      17232       3145
tcp4       0      0  mbp-daniil-2.wor.55364 1.80.190.35.bc.g.https ESTABLISHED       1362       2856
tcp4       0      0  mbp-daniil-2.wor.55357 lr-in-f17.1e100..https ESTABLISHED       2430       4796
tcp4       0      0  mbp-daniil-2.wor.55353 25.224.186.35.bc.https ESTABLISHED       3091       3406
tcp4       0      0  mbp-daniil-2.wor.55351 104.26.3.23.https      ESTABLISHED      85086       5040
tcp4       0      0  mbp-daniil-2.wor.55349 104.18.226.52.https    ESTABLISHED       5287       1938
tcp4       0      0  mbp-daniil-2.wor.55339 mc.yandex.ru.https     ESTABLISHED       5994      21407
tcp4       0      0  mbp-daniil-2.wor.55319 151.101.84.157.https   ESTABLISHED       5299       3061
tcp4       0      0  mbp-daniil-2.wor.55318 104.244.42.72.https    ESTABLISHED       1951       8859
tcp4       0      0  mbp-daniil-2.wor.55294 srv194-139-240-8.https ESTABLISHED     175084      29142
tcp4       0      0  mbp-daniil-2.wor.55288 mc.yandex.ru.https     ESTABLISHED      31429     146343
tcp4       0      0  mbp-daniil-2.wor.55273 162.125.19.9.https     ESTABLISHED       8643      36267
tcp4       0      0  mbp-daniil-2.wor.55259 149.154.167.51.https   ESTABLISHED      10840       5822
tcp4       0      0  mbp-daniil-2.wor.55252 151.101.84.133.https   ESTABLISHED       6237       3587
tcp4       0      0  mbp-daniil-2.wor.55246 162.125.19.131.https   ESTABLISHED       5820      25920
tcp4       0      0  mbp-daniil-2.wor.55244 93.184.220.70.https    ESTABLISHED      27588      15023
tcp4       0      0  mbp-daniil-2.wor.55238 196.84.155.104.b.https ESTABLISHED      20271      31912
```
**rxbytes** - количество полученных байтов 
**txbytes** - количество отправленных байтов 
