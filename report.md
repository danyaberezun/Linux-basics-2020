#### Попинать утилиты

```
$ hostname
DESKTOP-6MTEDK1
$ whois khoroshav.in
Domain Name: khoroshav.in
Registry Domain ID: D177FA681F45246C18BE6014D80EE3815-IN
Registrar WHOIS Server:
Registrar URL: www.name.com
Updated Date: 2020-02-29T13:09:37Z
Creation Date: 2020-02-24T13:09:36Z
Registry Expiry Date: 2021-02-24T13:09:36Z
Registrar: Name.com, Inc.
Registrar IANA ID: 625
Registrar Abuse Contact Email:
Registrar Abuse Contact Phone:
Domain Status: clientTransferProhibited http://www.icann.org/epp#clientTransferProhibited
Registry Registrant ID: REDACTED FOR PRIVACY
Registrant Name: REDACTED FOR PRIVACY
Registrant Organization:
Registrant Street: REDACTED FOR PRIVACY
Registrant Street: REDACTED FOR PRIVACY
Registrant Street: REDACTED FOR PRIVACY
Registrant City: REDACTED FOR PRIVACY
Registrant State/Province: St. Petersburg
Registrant Postal Code: REDACTED FOR PRIVACY
Registrant Country: RU
Registrant Phone: REDACTED FOR PRIVACY
Registrant Phone Ext: REDACTED FOR PRIVACY
Registrant Fax: REDACTED FOR PRIVACY
Registrant Fax Ext: REDACTED FOR PRIVACY
Registrant Email: Please contact the Registrar listed above
Registry Admin ID: REDACTED FOR PRIVACY
Admin Name: REDACTED FOR PRIVACY
Admin Organization: REDACTED FOR PRIVACY
Admin Street: REDACTED FOR PRIVACY
Admin Street: REDACTED FOR PRIVACY
Admin Street: REDACTED FOR PRIVACY
Admin City: REDACTED FOR PRIVACY
Admin State/Province: REDACTED FOR PRIVACY
Admin Postal Code: REDACTED FOR PRIVACY
Admin Country: REDACTED FOR PRIVACY
Admin Phone: REDACTED FOR PRIVACY
Admin Phone Ext: REDACTED FOR PRIVACY
Admin Fax: REDACTED FOR PRIVACY
Admin Fax Ext: REDACTED FOR PRIVACY
Admin Email: Please contact the Registrar listed above
Registry Tech ID: REDACTED FOR PRIVACY
Tech Name: REDACTED FOR PRIVACY
Tech Organization: REDACTED FOR PRIVACY
Tech Street: REDACTED FOR PRIVACY
Tech Street: REDACTED FOR PRIVACY
Tech Street: REDACTED FOR PRIVACY
Tech City: REDACTED FOR PRIVACY
Tech State/Province: REDACTED FOR PRIVACY
Tech Postal Code: REDACTED FOR PRIVACY
Tech Country: REDACTED FOR PRIVACY
Tech Phone: REDACTED FOR PRIVACY
Tech Phone Ext: REDACTED FOR PRIVACY
Tech Fax: REDACTED FOR PRIVACY
Tech Fax Ext: REDACTED FOR PRIVACY
Tech Email: Please contact the Registrar listed above
Name Server: ns2clp.name.com
Name Server: ns1glr.name.com
Name Server: ns4jnz.name.com
Name Server: ns3dgr.name.com
DNSSEC: unsigned
URL of the ICANN Whois Inaccuracy Complaint Form: https://www.icann.org/wicf/
>>> Last update of WHOIS database: 2020-10-23T23:47:07Z <<<
...
$ ssh www@khoroshav.in
Welcome to Ubuntu 18.04.4 LTS (GNU/Linux 4.15.0-122-generic x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Sat Oct 24 00:47:51 UTC 2020

  System load:                    0.1
  Usage of /:                     38.3% of 24.06GB
  Memory usage:                   31%
  Swap usage:                     0%
  Processes:                      113
  Users logged in:                1
  IP address for eth0:            104.248.23.117
  IP address for docker0:         172.17.0.1
  IP address for br-39fcf9b30979: 172.19.0.1

 * Canonical Livepatch is available for installation.
   - Reduce system reboots and improve kernel security. Activate at:
     https://ubuntu.com/livepatch

95 packages can be updated.
1 update is a security update.

New release '20.04.1 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Sat Oct 24 00:45:26 2020 from 188.187.87.80
```

#### Определить MAC-адрес

```
$ ifconfig eth0 | grep ether
        ether 00:15:5d:ea:99:dd  txqueuelen 1000  (Ethernet)
```

#### Отключить и включить сетевой интерфейс

```
$ sudo ifconfig eth0 down
$ host google.com
;; connection timed out; no servers could be reached
$ sudo ifconfig eth0 up
```

#### Проверить доступность узлов 8.8.8.8, http://www.debian.org

```
$ ping -c 5 8.8.8.8
PING 8.8.8.8 (8.8.8.8): 56 data bytes
64 bytes from 8.8.8.8: icmp_seq=0 ttl=111 time=6.802 ms
64 bytes from 8.8.8.8: icmp_seq=1 ttl=111 time=7.799 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=111 time=7.749 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=111 time=5.868 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=111 time=6.443 ms

--- 8.8.8.8 ping statistics ---
5 packets transmitted, 5 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 5.868/6.812/7.799/0.746 ms
$ ping -c 5 www.debian.org
PING www.debian.org (130.89.148.77): 56 data bytes
64 bytes from 130.89.148.77: icmp_seq=0 ttl=54 time=42.761 ms
64 bytes from 130.89.148.77: icmp_seq=1 ttl=54 time=46.597 ms
64 bytes from 130.89.148.77: icmp_seq=2 ttl=54 time=41.973 ms
64 bytes from 130.89.148.77: icmp_seq=3 ttl=54 time=47.770 ms
64 bytes from 130.89.148.77: icmp_seq=4 ttl=54 time=42.958 ms

--- www.debian.org ping statistics ---
5 packets transmitted, 5 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 41.761/44.212/47.770/2.488 ms
```

#### Отобразить трассу до узла http://www.ubuntu.com

```
$ traceroute www.ubuntu.org
traceroute to www.ubuntu.com (91.189.88.181), 30 hops max, 60 byte packets
 1  DESKTOP-6MTEDK1.mshome.net (192.168.32.1)  3.775 ms  3.736 ms  3.701 ms
 2  beelinerouter.net (192.168.1.1)  12.547 ms  12.518 ms  11.493 ms
 3  dynamicip-109-195-88-61.pppoe.spb.ertelecom.ru (109.195.88.61)  39.905 ms dynamicip-109-195-88-57.pppoe.spb.ertelecom.ru (109.195.88.57)  39.618 ms  39.621 ms
 4  dynamicip-109-195-88-62.pppoe.spb.ertelecom.ru (109.195.88.62)  15.068 ms dynamicip-109-195-88-58.pppoe.spb.ertelecom.ru (109.195.88.58)  14.576 ms *
 5  * as9049.ix.dataix.ru (178.18.224.152)  14.390 ms  14.707 ms
 6  as6939.ix.dataix.ru (178.18.224.229)  18.946 ms  18.754 ms  18.648 ms
 7  * * *
 8  100ge0-54.core1.ams2.he.net (184.104.192.130)  37.548 ms  36.806 ms  36.669 ms
 9  100ge0-31.core2.lon3.he.net (184.104.193.193)  43.656 ms  43.562 ms  41.572 ms
10  184.104.203.50 (184.104.203.50)  42.956 ms  42.938 ms  41.896 ms
11  davybones.canonical.com (91.189.88.181)  41.813 ms  41.822 ms  40.883 ms
```

#### Отобразить статистику работы сетевых интерфейсов

```
$ netstat -i
Kernel Interface table
Iface      MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
eth0      1500      407      0      0 0           239      0      0      0 BMRU
lo       65536        0      0      0 0             0      0      0      0 LRU
```

[Сайт](https://belfler.github.io/gh-page/)

[Action](./action.yml)

[Скрипт](./links.sh)
