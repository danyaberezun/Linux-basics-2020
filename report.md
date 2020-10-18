### Попинать утилиты
###### MacBook-Pro:~ mraker$ ifconfig

lo0: flags=8049<UP,LOOPBACK,RUNNING,MULTICAST> mtu 16384
	options=1203<RXCSUM,TXCSUM,TXSTATUS,SW_TIMESTAMP>
	inet 127.0.0.1 netmask 0xff000000 
	inet6 ::1 prefixlen 128 
	inet6 fe80::1%lo0 prefixlen 64 scopeid 0x1 
	nd6 options=201<PERFORMNUD,DAD>
gif0: flags=8010<POINTOPOINT,MULTICAST> mtu 1280
stf0: flags=0<> mtu 1280
en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	options=400<CHANNEL_IO>
	ether 3c:15:c2:e9:ae:68 
	inet6 fe80::1c23:fb67:ee2f:2e31%en0 prefixlen 64 secured scopeid 0x4 
	inet 192.168.0.10 netmask 0xffffff00 broadcast 192.168.0.255
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active
en1: flags=8963<UP,BROADCAST,SMART,RUNNING,PROMISC,SIMPLEX,MULTICAST> mtu 1500
	options=460<TSO4,TSO6,CHANNEL_IO>
	ether 82:0f:12:51:1c:00 
	media: autoselect <full-duplex>
	status: inactive
en2: flags=8963<UP,BROADCAST,SMART,RUNNING,PROMISC,SIMPLEX,MULTICAST> mtu 1500
	options=460<TSO4,TSO6,CHANNEL_IO>
	ether 82:0f:12:51:1c:01 
	media: autoselect <full-duplex>
	status: inactive
bridge0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	options=63<RXCSUM,TXCSUM,TSO4,TSO6>
	ether 82:0f:12:51:1c:00 
	Configuration:
		id 0:0:0:0:0:0 priority 0 hellotime 0 fwddelay 0
		maxage 0 holdcnt 0 proto stp maxaddr 100 timeout 1200
		root id 0:0:0:0:0:0 priority 0 ifcost 0 port 0
		ipfilter disabled flags 0x0
	member: en1 flags=3<LEARNING,DISCOVER>
	        ifmaxaddr 0 port 5 priority 0 path cost 0
	member: en2 flags=3<LEARNING,DISCOVER>
	        ifmaxaddr 0 port 6 priority 0 path cost 0
	nd6 options=201<PERFORMNUD,DAD>
	media: <unknown type>
	status: inactive
p2p0: flags=8843<UP,BROADCAST,RUNNING,SIMPLEX,MULTICAST> mtu 2304
	options=400<CHANNEL_IO>
	ether 0e:15:c2:e9:ae:68 
	media: autoselect
	status: inactive
awdl0: flags=8943<UP,BROADCAST,RUNNING,PROMISC,SIMPLEX,MULTICAST> mtu 1484
	options=400<CHANNEL_IO>
	ether ae:80:11:76:56:c2 
	inet6 fe80::ac80:11ff:fe76:56c2%awdl0 prefixlen 64 scopeid 0x9 
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active
llw0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	options=400<CHANNEL_IO>
	ether ae:80:11:76:56:c2 
	inet6 fe80::ac80:11ff:fe76:56c2%llw0 prefixlen 64 scopeid 0xa 
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect
	status: active
utun0: flags=8051<UP,POINTOPOINT,RUNNING,MULTICAST> mtu 1380
	inet6 fe80::44bd:2f52:5eb4:eba7%utun0 prefixlen 64 scopeid 0xb 
	nd6 options=201<PERFORMNUD,DAD>
utun1: flags=8051<UP,POINTOPOINT,RUNNING,MULTICAST> mtu 2000
	inet6 fe80::ffe7:422e:d5b4:fc07%utun1 prefixlen 64 scopeid 0xc 
	nd6 options=201<PERFORMNUD,DAD>
utun2: flags=8051<UP,POINTOPOINT,RUNNING,MULTICAST> mtu 1380
	inet6 fe80::4da0:362f:7c8a:965d%utun2 prefixlen 64 scopeid 0xd 
	nd6 options=201<PERFORMNUD,DAD>
utun3: flags=8051<UP,POINTOPOINT,RUNNING,MULTICAST> mtu 1380
	inet6 fe80::aef1:a751:f104:eb98%utun3 prefixlen 64 scopeid 0xe 
	nd6 options=201<PERFORMNUD,DAD>
utun4: flags=8051<UP,POINTOPOINT,RUNNING,MULTICAST> mtu 1380
	inet6 fe80::6a53:8f95:ed53:7562%utun4 prefixlen 64 scopeid 0xf 
	nd6 options=201<PERFORMNUD,DAD>
utun5: flags=8051<UP,POINTOPOINT,RUNNING,MULTICAST> mtu 1380
	inet6 fe80::75cf:88b5:fcb1:ec5%utun5 prefixlen 64 scopeid 0x10 
	nd6 options=201<PERFORMNUD,DAD>


###### MacBook-Pro:~ mraker$ netstat
Active Internet connections
Proto Recv-Q Send-Q  Local Address          Foreign Address        (state)    
tcp4       0      0  192.168.0.10.56399     149.154.167.51.https   ESTABLISHED
tcp4       0      0  192.168.0.10.56400     149.154.167.51.https   ESTABLISHED
tcp4       0      0  192.168.0.10.56394     li-in-f109.1e100.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.56392     li-in-f109.1e100.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.56389     mail-imap.stable.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.56387     104.16.249.249.https   ESTABLISHED
tcp4       0     55  192.168.0.10.56388     17.42.251.56.imaps     ESTABLISHED
tcp4       0      0  192.168.0.10.56386     17.42.251.56.imaps     ESTABLISHED
tcp4       0      0  192.168.0.10.56385     mail-imap.stable.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.56384     dns.google.https       ESTABLISHED
tcp4       0      0  192.168.0.10.56383     lo-in-f109.1e100.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.56382     lo-in-f109.1e100.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.56368     imap.mail.ru.imaps     ESTABLISHED
tcp4       0     52  192.168.0.10.56367     imap.mail.ru.imaps     ESTABLISHED
tcp6       0      0  macbook-pro.56361      iphone-mark.51443      ESTABLISHED
tcp4       0      0  192.168.0.10.56355     server-54-192-98.https ESTABLISHED
tcp6       0      0  macbook-pro.1024       fe80::89ac:2b16:.1024  SYN_SENT   
tcp4       0      0  192.168.0.10.56254     mc.yandex.ru.https     ESTABLISHED
tcp4       0      0  192.168.0.10.56202     ec2-34-237-129-1.https ESTABLISHED
tcp4       0      0  192.168.0.10.56201     ec2-34-237-129-1.https ESTABLISHED
tcp4       0      0  192.168.0.10.56198     ec2-3-123-217-20.https ESTABLISHED
tcp4       0      0  192.168.0.10.56197     ec2-3-123-248-34.https ESTABLISHED
tcp4       0      0  192.168.0.10.56142     yandex.ru.https        ESTABLISHED
tcp4       0      0  192.168.0.10.56113     rt.microsoft-ds        ESTABLISHED
tcp4       0      0  192.168.0.10.56090     lg-in-f95.1e100..https CLOSE_WAIT 
tcp4       0      0  192.168.0.10.56086     lk-in-f188.1e100.5228  ESTABLISHED
tcp4       0      0  192.168.0.10.56006     lg-in-f95.1e100..https ESTABLISHED
tcp4       0      0  192.168.0.10.56000     145.33.211.130.b.https ESTABLISHED
tcp4       0      0  192.168.0.10.50449     192.168.0.12.51418     ESTABLISHED
tcp4       0      0  192.168.0.10.55991     17.42.251.56.imaps     ESTABLISHED
tcp4       0      0  192.168.0.10.55982     mail-imap.stable.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.55979     lo-in-f109.1e100.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.55975     lo-in-f109.1e100.imaps ESTABLISHED
tcp4       0      0  192.168.0.10.55967     17.242.150.30.https    ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55220        ESTABLISHED
tcp4       0      0  localhost.55220        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55218        ESTABLISHED
tcp4       0      0  localhost.55218        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55216        ESTABLISHED
tcp4       0      0  localhost.55216        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55214        ESTABLISHED
tcp4       0      0  localhost.55214        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55212        ESTABLISHED
tcp4       0      0  localhost.55212        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55210        ESTABLISHED
tcp4       0      0  localhost.55210        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55208        ESTABLISHED
tcp4       0      0  localhost.55208        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55204        ESTABLISHED
tcp4       0      0  localhost.55204        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55202        ESTABLISHED
tcp4       0      0  localhost.55202        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55200        ESTABLISHED
tcp4       0      0  localhost.55200        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55198        ESTABLISHED
tcp4       0      0  localhost.55198        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55196        ESTABLISHED
tcp4       0      0  localhost.55196        localhost.55190        ESTABLISHED
tcp4       0      0  localhost.55190        localhost.55194        ESTABLISHED
tcp4       0      0  localhost.55194        localhost.55190        ESTABLISHED
tcp4       0      0  192.168.0.10.54957     li-in-f95.1e100..https CLOSE_WAIT 
tcp4       0      0  192.168.0.10.54915     le-in-f95.1e100..https CLOSE_WAIT 
tcp4       0      0  192.168.0.10.54836     lg-in-f95.1e100..https CLOSE_WAIT 
tcp4       0      0  192.168.0.10.49391     lg-in-f95.1e100..https CLOSE_WAIT 
tcp4       0      0  192.168.0.10.49383     lg-in-f95.1e100..https CLOSE_WAIT 
tcp4       0      0  192.168.0.10.49350     lg-in-f95.1e100..https CLOSE_WAIT 
tcp4       0      0  192.168.0.10.49340     li-in-f84.1e100..https CLOSE_WAIT 
tcp6       0      0  macbook-pro.51363      fe80::5ae0:2e3f:.1025  ESTABLISHED
tcp6       0      0  macbook-pro.1024       fe80::5ae0:2e3f:.1024  ESTABLISHED
tcp6       0      0  macbook-pro.56359      iphone-mark.62078      TIME_WAIT  
tcp6       0      0  macbook-pro.56360      iphone-mark.62078      TIME_WAIT  
tcp6       0      0  macbook-pro.56362      iphone-mark.62078      TIME_WAIT  
tcp6       0      0  macbook-pro.56363      iphone-mark.62078      TIME_WAIT  
tcp6       0      0  macbook-pro.56365      iphone-mark.62078      TIME_WAIT  
tcp6       0      0  macbook-pro.56366      iphone-mark.62078      TIME_WAIT  
tcp6       0      0  macbook-pro.56364      iphone-mark.62078      TIME_WAIT  
tcp4       0      0  192.168.0.10.56328     cz-71-135-1.fri-.http  TIME_WAIT  
tcp4       0      0  192.168.0.10.56369     149.154.167.151.https  TIME_WAIT  
tcp4       0      0  192.168.0.10.56370     149.154.167.151.https  TIME_WAIT  
tcp4       0      0  192.168.0.10.56371     149.154.167.151.jabber TIME_WAIT  
tcp4       0      0  192.168.0.10.56374     149.154.167.51.https   TIME_WAIT  
tcp4       0      0  192.168.0.10.55993     149.154.167.51.https   TIME_WAIT  
tcp4       0      0  192.168.0.10.55994     149.154.167.51.https   TIME_WAIT  
tcp4       0      0  192.168.0.10.56380     149.154.167.151.https  TIME_WAIT  
tcp4       0      0  192.168.0.10.56378     149.154.167.151.https  TIME_WAIT  
tcp4       0      0  192.168.0.10.56379     149.154.167.151.https  TIME_WAIT  
tcp4       0      0  192.168.0.10.56381     149.154.167.151.https  TIME_WAIT  
tcp4       0      0  192.168.0.10.56393     lg-in-f95.1e100..https TIME_WAIT  
tcp4       0      0  192.168.0.10.56391     196.55.215.93.https    TIME_WAIT  
tcp4       0      0  192.168.0.10.56396     lk-in-f95.1e100..https TIME_WAIT  
tcp4       0      0  192.168.0.10.56395     196.55.215.93.https    TIME_WAIT  
tcp4       0      0  192.168.0.10.56397     196.55.215.93.https    TIME_WAIT  
tcp4       0      0  192.168.0.10.56390     196.55.215.93.https    TIME_WAIT  
tcp4       0      0  192.168.0.10.56398     196.55.215.93.https    TIME_WAIT  
tcp4       0      0  192.168.0.10.56376     149.154.167.51.https   TIME_WAIT  
tcp4       0      0  192.168.0.10.56377     149.154.167.51.https   TIME_WAIT  
udp4       0      0  192.168.0.10.62920     lg-in-f198.1e100.https            
udp4       0      0  192.168.0.10.52623     78-37-65-13.stat.https            
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp46      0      0  *.mdns                 *.*                               
udp4       0      0  *.mdns                 *.*                               
udp4       0      0  *.mdns                 *.*                               
udp4       0      0  *.xserveraid           *.*                               
udp4       0      0  *.raid-ac              *.*                               
udp6       0      0  *.61421                *.*                               
udp4       0      0  *.61421                *.*                               
udp6       0      0  *.53058                *.*                               
udp4       0      0  *.53058                *.*                               
udp6       0      0  *.59179                *.*                               
udp4       0      0  *.59179                *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp46      0      0  *.amx-rms              *.*                               
udp4       0      0  *.amx-rms              *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.54498                *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp46      0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp4       0      0  *.*                    *.*                               
udp6       0      0  *.mdns                 *.*                               
udp4       0      0  *.mdns                 *.*                               
udp4       0      0  *.netbios-dgm          *.*                               
udp4       0      0  *.netbios-ns           *.*                               
Active Multipath Internet connections
Proto/ID  Flags      Local Address          Foreign Address        (state)    
Active LOCAL (UNIX) domain sockets
Address          Type   Recv-Q Send-Q            Inode             Conn             Refs          Nextref Addr
62aaaa84bb09f611 stream      0      0                0 62aaaa84bb09fc51                0                0 /var/run/mDNSResponder
62aaaa84bb09fc51 stream      0      0                0 62aaaa84bb09f611                0                0
62aaaa84bb09df69 stream      0      0                0 62aaaa84bb09e0f9                0                0 /var/run/mDNSResponder
62aaaa84bb09e0f9 stream      0      0                0 62aaaa84bb09df69                0                0
62aaaa84bb09f099 stream      0      0                0 62aaaa84bb09e031                0                0
62aaaa84bb09e031 stream      4      0                0 62aaaa84bb09f099                0                0
62aaaa84bb09dea1 stream      0      0                0 62aaaa84bb09e801                0                0 /var/run/mDNSResponder
62aaaa84bb09e801 stream      0      0                0 62aaaa84bb09dea1                0                0
62aaaa84bb09dd11 stream      0      0                0                0                0                0
62aaaa84bb09dab9 stream      0      0                0                0                0                0
62aaaa84bb09fb89 stream      0      0                0 62aaaa84bb09f481                0                0 /var/run/mDNSResponder
62aaaa84bb09f481 stream      0      0                0 62aaaa84bb09fb89                0                0
62aaaa84bb09d861 stream      0      0                0 62aaaa84bb09ed79                0                0 /var/run/mDNSResponder
62aaaa84bb09ed79 stream      0      0                0 62aaaa84bb09d861                0                0
62aaaa84bb09fac1 stream      0      0 62aaaa84c048ffe9                0                0                0 /var/folders/q9/27lvjlcj7zgcmhvf4w_vq6sc0000gn/T/.com.google.Chrome.b7T6IK/SingletonSocket
62aaaa84bb09eb21 stream      0      0                0 62aaaa84bb09f161                0                0 /var/run/mDNSResponder
62aaaa84bb09f161 stream      0      0                0 62aaaa84bb09eb21                0                0
62aaaa84bb09e4e1 stream      0      0                0 62aaaa84bb09f229                0                0 /var/run/mDNSResponder
62aaaa84bb09f229 stream      0      0                0 62aaaa84bb09e4e1                0                0
62aaaa84bb09e671 stream      0      0                0 62aaaa84bb09ecb1                0                0 /Users/mraker/Library/Group Containers/google_drive/tmpzh1VQJ
62aaaa84bb09ecb1 stream      0      0                0 62aaaa84bb09e671                0                0
62aaaa84bb09ebe9 stream      0      0                0 62aaaa84bb09e739                0                0 /var/run/mDNSResponder
62aaaa84bb09e739 stream      0      0                0 62aaaa84bb09ebe9                0                0
62aaaa84bb09e8c9 stream      0      0                0 62aaaa84bb09ea59                0                0
62aaaa84bb09ea59 stream      0      0                0 62aaaa84bb09e8c9                0                0
62aaaa84bb09e991 stream      0      0                0 62aaaa84c639ddd9                0                0
62aaaa84c639ddd9 stream      0      0                0 62aaaa84bb09e991                0                0
62aaaa84c639e991 stream      0      0                0 62aaaa84c43406d9                0                0
62aaaa84c43406d9 stream      0      0                0 62aaaa84c639e991                0                0
62aaaa84c433ef69 stream      0      0                0 62aaaa84c433fa59                0                0
62aaaa84c433fa59 stream      0      0                0 62aaaa84c433ef69                0                0
62aaaa84b67ae9f9 stream      0      0                0 62aaaa84b67acea1                0                0
62aaaa84b67acea1 stream      0      0                0 62aaaa84b67ae9f9                0                0
62aaaa84c0397039 stream      0      0                0 62aaaa84c03958c9                0                0
62aaaa84c03958c9 stream      0      0                0 62aaaa84c0397039                0                0
62aaaa84c03942e9 stream      0      0                0 62aaaa84c0395b21                0                0
62aaaa84c0395b21 stream      0      0                0 62aaaa84c03942e9                0                0
62aaaa84c639ed79 stream      0      0                0 62aaaa84c639ecb1                0                0
62aaaa84c639ecb1 stream      0      0                0 62aaaa84c639ed79                0                0
62aaaa84c8f843b1 stream      0      0                0 62aaaa84c8f85cb1                0                0
62aaaa84c8f85cb1 stream      0      0                0 62aaaa84c8f843b1                0                0
62aaaa84c8f84dd9 stream      0      0                0 62aaaa84c8f84ab9                0                0
62aaaa84c8f84ab9 stream      0      0                0 62aaaa84c8f84dd9                0                0
62aaaa84c8f84d11 stream      0      0                0 62aaaa84c8f86f71                0                0
62aaaa84c8f86f71 stream      0      0                0 62aaaa84c8f84d11                0                0
62aaaa84c8f87039 stream      0      0                0 62aaaa84c8f871c9                0                0
62aaaa84c8f871c9 stream      0      0                0 62aaaa84c8f87039                0                0
62aaaa84c639eb21 stream      0      0                0 62aaaa84c639db81                0                0 /var/run/mDNSResponder
62aaaa84c639db81 stream      0      0                0 62aaaa84c639eb21                0                0
62aaaa84c639f7a1 stream      0      0                0 62aaaa84c639fde1                0                0 /var/run/mDNSResponder
62aaaa84c639fde1 stream      0      0                0 62aaaa84c639f7a1                0                0
62aaaa84c639f9f9 stream      0      0                0 62aaaa84c639d2e9                0                0 /var/run/mDNSResponder
62aaaa84c639d2e9 stream      0      0                0 62aaaa84c639f9f9                0                0
62aaaa84c8f84799 stream      0      0 62aaaa84c1bab1e9                0                0                0 /Users/mraker/Library/Group Containers/google_drive/tmpzh1VQJ
62aaaa84c8f85671 stream      0      0                0 62aaaa84c8f84479                0                0 /Users/mraker/Library/Group Containers/google_drive/tmp8DvDD2
62aaaa84c8f84479 stream      0      0                0 62aaaa84c8f85671                0                0
62aaaa84c8f86b89 stream      0      0                0 62aaaa84c8f846d1                0                0 /Users/mraker/Library/Group Containers/google_drive/tmp8DvDD2
62aaaa84c8f846d1 stream      0      0                0 62aaaa84c8f86b89                0                0
62aaaa84c8f84c49 stream      0      0                0 62aaaa84c8f85031                0                0 /var/run/mDNSResponder
62aaaa84c8f85031 stream      0      0                0 62aaaa84c8f84c49                0                0
62aaaa84c8f86c51 stream      0      0                0 62aaaa84c8f86611                0                0 /Users/mraker/Library/Group Containers/google_drive/tmp8DvDD2
62aaaa84c8f86611 stream      0      0                0 62aaaa84c8f86c51                0                0
62aaaa84c8f862f1 stream      0      0                0 62aaaa84c8f867a1                0                0 /Users/mraker/Library/Group Containers/google_drive/tmp8DvDD2
62aaaa84c8f867a1 stream      0      0                0 62aaaa84c8f862f1                0                0
62aaaa84c8f84b81 stream      0      0                0 62aaaa84c8f85b21                0                0 /var/run/mDNSResponder
62aaaa84c8f85b21 stream      0      0                0 62aaaa84c8f84b81                0                0
62aaaa84c8f86229 stream      0      0                0 62aaaa84c8f86de1                0                0 /var/run/mDNSResponder
62aaaa84c8f86de1 stream      0      0                0 62aaaa84c8f86229                0                0
62aaaa84c8f85e41 stream      0      0                0 62aaaa84c8f86931                0                0 /var/run/mDNSResponder
62aaaa84c8f86931 stream      0      0                0 62aaaa84c8f85e41                0                0
62aaaa84c8f84861 stream      0      0                0 62aaaa84c639e4e1                0                0 /var/run/mDNSResponder
62aaaa84c639e4e1 stream      0      0                0 62aaaa84c8f84861                0                0
62aaaa84c639fb89 stream      0      0                0 62aaaa84c639f931                0                0 /var/run/mDNSResponder
62aaaa84c639f931 stream      0      0                0 62aaaa84c639fb89                0                0
62aaaa84c639d541 stream      0      0                0 62aaaa84c639d6d1                0                0 /var/run/mDNSResponder
62aaaa84c639d6d1 stream      0      0                0 62aaaa84c639d541                0                0
62aaaa84c639dd11 stream      0      0                0 62aaaa84c639e289                0                0 /var/run/mDNSResponder
62aaaa84c639e289 stream      0      0                0 62aaaa84c639dd11                0                0
62aaaa84c639fc51 stream      0      0                0 62aaaa84c639d609                0                0 /var/run/mDNSResponder
62aaaa84c639d609 stream      0      0                0 62aaaa84c639fc51                0                0
62aaaa84c639ea59 stream      0      0                0 62aaaa84c639d861                0                0 /var/run/mDNSResponder
62aaaa84c639d861 stream      0      0                0 62aaaa84c639ea59                0                0
62aaaa84c639fea9 stream      0      0                0 62aaaa84c63a0039                0                0 /var/run/mDNSResponder
62aaaa84c63a0039 stream      0      0                0 62aaaa84c639fea9                0                0
62aaaa84c639d799 stream      0      0                0 62aaaa84c639fac1                0                0 /var/run/mDNSResponder
62aaaa84c639fac1 stream      0      0                0 62aaaa84c639d799                0                0
62aaaa84c4340ac1 stream      0      0                0 62aaaa84c433e3b1                0                0 /var/run/mDNSResponder
62aaaa84c433e3b1 stream      0      0                0 62aaaa84c4340ac1                0                0
62aaaa84c8f86ac1 stream      0      0                0 62aaaa84c8f86ea9                0                0 /var/run/mDNSResponder
62aaaa84c8f86ea9 stream      0      0                0 62aaaa84c8f86ac1                0                0
62aaaa84c8f86d19 stream      0      0                0 62aaaa84c8f863b9                0                0 /var/run/mDNSResponder
62aaaa84c8f863b9 stream      0      0                0 62aaaa84c8f86d19                0                0
62aaaa84c63a01c9 stream      0      0                0 62aaaa84c639e739                0                0 /var/run/mDNSResponder
62aaaa84c639e739 stream      0      0                0 62aaaa84c63a01c9                0                0
62aaaa84c4340b89 stream      0      0                0 62aaaa84c433eb81                0                0 /var/run/mDNSResponder
62aaaa84c433eb81 stream      0      0                0 62aaaa84c4340b89                0                0
62aaaa84c433e9f1 stream      0      0                0 62aaaa84c4340d19                0                0 /var/run/mDNSResponder
62aaaa84c4340d19 stream      0      0                0 62aaaa84c433e9f1                0                0
62aaaa84c433eab9 stream      0      0                0 62aaaa84c4340c51                0                0 /var/run/mDNSResponder
62aaaa84c4340c51 stream      0      0                0 62aaaa84c433eab9                0                0
62aaaa84c43411c9 stream      0      0                0 62aaaa84c433e541                0                0 /var/run/mDNSResponder
62aaaa84c433e541 stream      0      0                0 62aaaa84c43411c9                0                0
62aaaa84c433e609 stream      0      0                0 62aaaa84c4340ea9                0                0 /var/run/mDNSResponder
62aaaa84c4340ea9 stream      0      0                0 62aaaa84c433e609                0                0
62aaaa84c4340f71 stream      0      0                0 62aaaa84c4341039                0                0 /var/run/mDNSResponder
62aaaa84c4341039 stream      0      0                0 62aaaa84c4340f71                0                0
62aaaa84c639e419 stream      0      0                0 62aaaa84c639e1c1                0                0 /var/run/mDNSResponder
62aaaa84c639e1c1 stream      0      0                0 62aaaa84c639e419                0                0
62aaaa84c639f481 stream      0      0                0 62aaaa84c639e031                0                0 /var/run/mDNSResponder
62aaaa84c639e031 stream      0      0                0 62aaaa84c639f481                0                0
62aaaa84c639f3b9 stream      0      0                0 62aaaa84c639f099                0                0 /var/run/mDNSResponder
62aaaa84c639f099 stream      0      0                0 62aaaa84c639f3b9                0                0
62aaaa84c639e8c9 stream      0      0                0 62aaaa84c639ebe9                0                0 /var/run/mDNSResponder
62aaaa84c639ebe9 stream      0      0                0 62aaaa84c639e8c9                0                0
62aaaa84c433edd9 stream      0      0                0 62aaaa84c433eea1                0                0 /var/run/usbmuxd
62aaaa84c433eea1 stream      0      0                0 62aaaa84c433edd9                0                0
62aaaa84c433f0f9 stream      0      0                0 62aaaa84c433f031                0                0 /var/run/mDNSResponder
62aaaa84c433f031 stream      0      0                0 62aaaa84c433f0f9                0                0
62aaaa84c4340481 stream      0      0                0 62aaaa84c4340161                0                0 /var/run/mDNSResponder
62aaaa84c433f419 stream      0      0                0 62aaaa84c4340229                0                0 /var/run/mDNSResponder
62aaaa84c43403b9 stream      0      0                0 62aaaa84c43402f1                0                0 /var/run/mDNSResponder
62aaaa84c43402f1 stream      0      0                0 62aaaa84c43403b9                0                0
62aaaa84c4340229 stream      0      0                0 62aaaa84c433f419                0                0
62aaaa84c433f4e1 stream      0      0                0 62aaaa84c433f5a9                0                0 /var/run/mDNSResponder
62aaaa84c4340161 stream      0      0                0 62aaaa84c4340481                0                0
62aaaa84c4340099 stream      0      0                0 62aaaa84c433ffd1                0                0 /var/run/mDNSResponder
62aaaa84c433f5a9 stream      0      0                0 62aaaa84c433f4e1                0                0
62aaaa84c433f671 stream      0      0                0 62aaaa84c433ff09                0                0 /var/run/mDNSResponder
62aaaa84c433ffd1 stream      0      0                0 62aaaa84c4340099                0                0
62aaaa84c433f739 stream      0      0                0 62aaaa84c433f801                0                0 /var/run/mDNSResponder
62aaaa84c433ff09 stream      0      0                0 62aaaa84c433f671                0                0
62aaaa84c433f801 stream      0      0                0 62aaaa84c433f739                0                0
62aaaa84c433fe41 stream      0      0                0 62aaaa84c433f991                0                0 /var/run/mDNSResponder
62aaaa84c433fd79 stream      0      0                0 62aaaa84c433fb21                0                0 /var/run/mDNSResponder
62aaaa84c433fb21 stream      0      0                0 62aaaa84c433fd79                0                0
62aaaa84c433f991 stream      0      0                0 62aaaa84c433fe41                0                0
62aaaa84c433f8c9 stream      0      0                0 62aaaa84c433fbe9                0                0 /var/run/mDNSResponder
62aaaa84c433fbe9 stream      0      0                0 62aaaa84c433f8c9                0                0
62aaaa84c03971c9 stream      0      0                0 62aaaa84c0396de1                0                0 /var/run/mDNSResponder
62aaaa84c0396de1 stream      0      0                0 62aaaa84c03971c9                0                0
62aaaa84c0394609 stream      0      0                0 62aaaa84c0394861                0                0 /var/run/mDNSResponder
62aaaa84c03946d1 stream      0      0                0 62aaaa84c0396d19                0                0 /var/run/mDNSResponder
62aaaa84c0394799 stream      0      0                0 62aaaa84c0396ac1                0                0 /var/run/mDNSResponder
62aaaa84c0394861 stream      0      0                0 62aaaa84c0394609                0                0
62aaaa84c0396d19 stream      0      0                0 62aaaa84c03946d1                0                0
62aaaa84c0396ac1 stream      0      0                0 62aaaa84c0394799                0                0
62aaaa84c0394ab9 stream      0      0                0 62aaaa84c0394929                0                0 /var/run/mDNSResponder
62aaaa84c0394929 stream      0      0                0 62aaaa84c0394ab9                0                0
62aaaa84c0394c49 stream      0      0                0 62aaaa84c0396869                0                0 /var/run/mDNSResponder
62aaaa84c0396869 stream      0      0                0 62aaaa84c0394c49                0                0
62aaaa84c03963b9 stream      0      0                0 62aaaa84c0394d11                0                0 /var/run/mDNSResponder
62aaaa84c0394d11 stream      0      0                0 62aaaa84c03963b9                0                0
62aaaa84c0396161 stream      0      0                0 62aaaa84c0395289                0                0
62aaaa84c0395289 stream      0      0                0 62aaaa84c0396161                0                0
62aaaa84c0395351 stream      0      0                0 62aaaa84c0395419                0                0
62aaaa84c0395419 stream      0      0                0 62aaaa84c0395351                0                0
62aaaa84c03954e1 stream      0      0                0 62aaaa84c0396099                0                0
62aaaa84c0396099 stream      0      0                0 62aaaa84c03954e1                0                0
62aaaa84c0395f09 stream      0      0                0 62aaaa84c0395fd1                0                0
62aaaa84c0395fd1 stream      0      0                0 62aaaa84c0395f09                0                0
62aaaa84c0395991 stream      0      0                0 62aaaa84b67ac2e9                0                0 /var/run/usbmuxd
62aaaa84b67ac2e9 stream      0      0                0 62aaaa84c0395991                0                0
62aaaa84b67ac541 stream      0      0                0 62aaaa84b67af1c9                0                0 /var/run/usbmuxd
62aaaa84b67af1c9 stream      0      0                0 62aaaa84b67ac541                0                0
62aaaa84b67af101 stream      0      0                0 62aaaa84b67ac799                0                0 /var/run/mDNSResponder
62aaaa84b67ac799 stream      0      0                0 62aaaa84b67af101                0                0
62aaaa84b67af039 stream      0      0                0 62aaaa84b67ac6d1                0                0 /var/run/mDNSResponder
62aaaa84b67ac6d1 stream      0      0                0 62aaaa84b67af039                0                0
62aaaa84b67aec51 stream      0      0 62aaaa84bf336fe9                0                0                0 /var/tmp/filesystemui.socket
62aaaa84b67aed19 stream      0      0 62aaaa84bf3363e9                0                0                0 /private/tmp/com.apple.launchd.oEH9qXX3sU/Listeners
62aaaa84b67acb81 stream      0      0 62aaaa84bcd32ee9                0                0                0 /tmp/mysqlx.sock
62aaaa84b67ae869 stream      0      0 62aaaa84bc6d58e9                0                0                0 /tmp/mysql.sock
62aaaa84b67acc49 stream      0      0                0 62aaaa84b67acd11                0                0
62aaaa84b67acd11 stream      0      0                0 62aaaa84b67acc49                0                0
62aaaa84b67ae6d9 stream      0      0 62aaaa84b956bbe9                0                0                0 /var/run/displaypolicyd/state
62aaaa84b67ae481 stream      0      0 62aaaa84b8eee7e9                0                0                0 /var/run/pppconfd
62aaaa84b67adfd1 stream      0      0 62aaaa84b7c9a3e9                0                0                0 /var/run/com.ea.origin.eshelper.sock
62aaaa84b67adf09 stream      0      0 62aaaa84b7c9b1e9                0                0                0 /var/run/jp.co.canon.MasterInstaller.socket
62aaaa84b67ad1c1 stream      0      0 62aaaa84b7c975e9                0                0                0 /var/run/usbmuxd
62aaaa84b67ade41 stream      0      0 62aaaa84b7c979e9                0                0                0 /var/rpc/ncalrpc/srvsvc
62aaaa84b67add79 stream      0      0 62aaaa84b7c97ae9                0                0                0 /var/rpc/ncacn_np/srvsvc
62aaaa84b67adcb1 stream      0      0 62aaaa84b7c8e3e9                0                0                0 /var/rpc/ncalrpc/wkssvc
62aaaa84b67ad289 stream      0      0 62aaaa84b7c8f0e9                0                0                0 /var/rpc/ncacn_np/wkssvc
62aaaa84b67adbe9 stream      0      0 62aaaa84b7c8efe9                0                0                0 /var/rpc/ncacn_np/mdssvc
62aaaa84b67adb21 stream      0      0 62aaaa84b7c8eee9                0                0                0 /var/rpc/ncalrpc/lsarpc
62aaaa84b67ad351 stream      0      0 62aaaa84b7c8ede9                0                0                0 /var/rpc/ncacn_np/lsarpc
62aaaa84b67ad419 stream      0      0 62aaaa84b7c8e4e9                0                0                0 /var/run/mDNSResponder
62aaaa84b67ada59 stream      0      0 62aaaa84b7c8ebe9                0                0                0 /var/run/systemkeychaincheck.socket
62aaaa84b67ad991 stream      0      0 62aaaa84b7c8eae9                0                0                0 /private/var/run/.sim_diagnosticd_socket
62aaaa84b67ad4e1 stream      0      0 62aaaa84b7c8e9e9                0                0                0 /var/run/portmap.socket
62aaaa84b67ad8c9 stream      0      0 62aaaa84b7c8e8e9                0                0                0 /var/run/vpncontrol.sock
62aaaa84b67ad801 stream      0      0 62aaaa84b7c8e7e9                0                0                0 /var/rpc/ncalrpc/NETLOGON
62aaaa84b67ad739 stream      0      0 62aaaa84b7c882e9                0                0                0 /private/var/run/cupsd
62aaaa84bb09f7a1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84bb09ef09
62aaaa84bb09f9f9 dgram       0      0                0 62aaaa84bb09d799 62aaaa84bb09d799                0
62aaaa84bb09d799 dgram       0      0                0 62aaaa84bb09f9f9 62aaaa84bb09f9f9                0
62aaaa84bb09ef09 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84bb09e5a9
62aaaa84bb09e5a9 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c8f85289
62aaaa84c8f85289 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0395d79
62aaaa84c0395d79 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c8f84929
62aaaa84c8f85419 dgram       0      0                0 62aaaa84c8f855a9 62aaaa84c8f855a9                0
62aaaa84c8f855a9 dgram       0      0                0 62aaaa84c8f85419 62aaaa84c8f85419                0
62aaaa84c8f84929 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c8f85801
62aaaa84c8f85801 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c8f854e1
62aaaa84c8f854e1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639f869
62aaaa84c639f869 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639dea1
62aaaa84c639dea1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c63a0101
62aaaa84c63a0101 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639f549
62aaaa84c639f549 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639dc49
62aaaa84c639dc49 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639ff71
62aaaa84c639ff71 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639d3b1
62aaaa84c639dab9 dgram       0      0                0 62aaaa84c639d479 62aaaa84c639d479                0
62aaaa84c639d479 dgram       0      0                0 62aaaa84c639dab9 62aaaa84c639dab9                0
62aaaa84c639d3b1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639d929
62aaaa84c639d929 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c433e479
62aaaa84c43409f9 dgram       0      0                0 62aaaa84c433ed11 62aaaa84c433ed11                0
62aaaa84c433ed11 dgram       0      0                0 62aaaa84c43409f9 62aaaa84c43409f9                0
62aaaa84c433e6d1 dgram       0      0                0 62aaaa84c433e861 62aaaa84c433e861                0
62aaaa84c433e861 dgram       0      0                0 62aaaa84c433e6d1 62aaaa84c433e6d1                0
62aaaa84c433e479 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c4341101
62aaaa84c4341101 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c639e351
62aaaa84c639f229 dgram       0      0                0 62aaaa84c639f2f1 62aaaa84c639f2f1                0
62aaaa84c639f2f1 dgram       0      0                0 62aaaa84c639f229 62aaaa84c639f229                0
62aaaa84c639e351 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c433e929
62aaaa84c639e0f9 dgram       0      0                0 62aaaa84c639ee41 62aaaa84c639ee41                0
62aaaa84c639ee41 dgram       0      0                0 62aaaa84c639e0f9 62aaaa84c639e0f9                0
62aaaa84c639e671 dgram       0      0                0 62aaaa84c639efd1 62aaaa84c639efd1                0
62aaaa84c639efd1 dgram       0      0                0 62aaaa84c639e671 62aaaa84c639e671                0
62aaaa84c639df69 dgram       0      0                0 62aaaa84c639f161 62aaaa84c639f161                0
62aaaa84c639f161 dgram       0      0                0 62aaaa84c639df69 62aaaa84c639df69                0
62aaaa84c433e929 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c433f1c1
62aaaa84c4340869 dgram       0      0                0 62aaaa84c4340931 62aaaa84c4340931                0
62aaaa84c4340931 dgram       0      0                0 62aaaa84c4340869 62aaaa84c4340869                0
62aaaa84c433f1c1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c03943b1
62aaaa84c03943b1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0396ea9
62aaaa84c0396ea9 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0394479
62aaaa84c0394479 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0394b81
62aaaa84c0394b81 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0394f69
62aaaa84c03969f9 dgram       0      0                0 62aaaa84c0396931 62aaaa84c0396931                0
62aaaa84c0396931 dgram       0      0                0 62aaaa84c03969f9 62aaaa84c03969f9                0
62aaaa84c0396611 dgram       0      0                0 62aaaa84c03967a1 62aaaa84c03967a1                0
62aaaa84c03967a1 dgram       0      0                0 62aaaa84c0396611 62aaaa84c0396611                0
62aaaa84c0394f69 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c03950f9
62aaaa84c03950f9 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0394ea1
62aaaa84c0394ea1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0396229
62aaaa84c0396229 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0395e41
62aaaa84c03955a9 dgram       0      0                0 62aaaa84c0395739 62aaaa84c0395739                0
62aaaa84c0395739 dgram       0      0                0 62aaaa84c03955a9 62aaaa84c03955a9                0
62aaaa84c0395e41 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0395671
62aaaa84c0395671 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84c0395a59
62aaaa84c0395a59 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67ac609
62aaaa84b67ac3b1 dgram       0      0                0 62aaaa84b67ac479 62aaaa84b67ac479                0
62aaaa84b67ac479 dgram       0      0                0 62aaaa84b67ac3b1 62aaaa84b67ac3b1                0
62aaaa84b67ac609 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67aeea9
62aaaa84b67aeea9 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67ac861
62aaaa84b67ac861 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67aede1
62aaaa84b67aede1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67ac929
62aaaa84b67ac929 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67acdd9
62aaaa84b67ac9f1 dgram       0      0                0 62aaaa84b67aeb89 62aaaa84b67aeb89                0
62aaaa84b67aeb89 dgram       0      0                0 62aaaa84b67ac9f1 62aaaa84b67ac9f1                0
62aaaa84b67acdd9 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67acab9
62aaaa84b67acab9 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67ae3b9
62aaaa84b67ae161 dgram       0      0                0 62aaaa84b67aeac1 62aaaa84b67aeac1                0
62aaaa84b67aeac1 dgram       0      0                0 62aaaa84b67ae161 62aaaa84b67ae161                0
62aaaa84b67ad031 dgram       0      0                0 62aaaa84b67ae099 62aaaa84b67ae099                0
62aaaa84b67ae099 dgram       0      0                0 62aaaa84b67ad031 62aaaa84b67ad031                0
62aaaa84b67ae611 dgram       0      0                0 62aaaa84b67ae549 62aaaa84b67ae549                0
62aaaa84b67ae549 dgram       0      0                0 62aaaa84b67ae611 62aaaa84b67ae611                0
62aaaa84b67ae3b9 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67acf69
62aaaa84b67acf69 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67ae2f1
62aaaa84b67ae2f1 dgram       0      0                0 62aaaa84b67ad671                0 62aaaa84b67ad5a9
62aaaa84b67ae229 dgram       0      0                0 62aaaa84b67ad0f9 62aaaa84b67ad0f9                0
62aaaa84b67ad0f9 dgram       0      0                0 62aaaa84b67ae229 62aaaa84b67ae229                0
62aaaa84b67ad5a9 dgram       0      0                0 62aaaa84b67ad671                0                0
62aaaa84b67ad671 dgram       0      0 62aaaa84b677a5e9                0 62aaaa84bb09f7a1                0 /private//var/run/syslog
Registered kernel control modules
id       flags    pcbcount rcvbuf   sndbuf   name 
       1        9        0   131072   131072 com.apple.flow-divert 
       2        1        0    16384     2048 com.apple.nke.sockwall 
       3        9        0   524288   524288 com.apple.content-filter 
       4        1       13    65536    65536 com.apple.net.netagent 
       5        9        6   524288   524288 com.apple.net.utun_control 
       6        1        0    65536    65536 com.apple.net.ipsec_control 
       7        0       34     8192     2048 com.apple.netsrc 
       8       18        3     8192     2048 com.apple.network.statistics 
       9        5        0     8192    32768 com.apple.network.tcp_ccdebug 
       a        1        0     8192     2048 com.apple.network.advisory 
       b        0        0     8192     8192 com.apple.fileutil.kext.stateful.ctl 
       c        0        0     8192     2048 com.apple.fileutil.kext.stateless.ctl 
Active kernel event sockets
Proto Recv-Q Send-Q vendor  class subcla
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      1      2
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      1     11
kevt       0      0      1      6      1
kevt       0      0      1      6      1
kevt       0      0      1      1      7
kevt       0      0      1      1      1
kevt       0      0      1      3      3
kevt       0      0      1      1      2
kevt       0      0      1      1      0
Active kernel control sockets
Proto Recv-Q Send-Q   unit     id name
kctl       0      0      1      4 com.apple.net.netagent
kctl       0      0      2      4 com.apple.net.netagent
kctl       0      0      3      4 com.apple.net.netagent
kctl       0      0      4      4 com.apple.net.netagent
kctl       0      0      5      4 com.apple.net.netagent
kctl       0      0      6      4 com.apple.net.netagent
kctl       0      0      7      4 com.apple.net.netagent
kctl       0      0      8      4 com.apple.net.netagent
kctl       0      0      9      4 com.apple.net.netagent
kctl       0      0     10      4 com.apple.net.netagent
kctl       0      0     11      4 com.apple.net.netagent
kctl       0      0     12      4 com.apple.net.netagent
kctl       0      0     13      4 com.apple.net.netagent
kctl       0      0      1      5 com.apple.net.utun_control
kctl       0      0      2      5 com.apple.net.utun_control
kctl       0      0      3      5 com.apple.net.utun_control
kctl       0      0      4      5 com.apple.net.utun_control
kctl       0      0      5      5 com.apple.net.utun_control
kctl       0      0      6      5 com.apple.net.utun_control
kctl       0      0      1      7 com.apple.netsrc
kctl       0      0      2      7 com.apple.netsrc
kctl       0      0      3      7 com.apple.netsrc
kctl       0      0      4      7 com.apple.netsrc
kctl       0      0      5      7 com.apple.netsrc
kctl       0      0      6      7 com.apple.netsrc
kctl       0      0      7      7 com.apple.netsrc
kctl       0      0      8      7 com.apple.netsrc
kctl       0      0      9      7 com.apple.netsrc
kctl       0      0     10      7 com.apple.netsrc
kctl       0      0     11      7 com.apple.netsrc
kctl       0      0     12      7 com.apple.netsrc
kctl       0      0     13      7 com.apple.netsrc
kctl       0      0     14      7 com.apple.netsrc
kctl       0      0     15      7 com.apple.netsrc
kctl       0      0     16      7 com.apple.netsrc
kctl       0      0     17      7 com.apple.netsrc
kctl       0      0     18      7 com.apple.netsrc
kctl       0      0     19      7 com.apple.netsrc
kctl       0      0     20      7 com.apple.netsrc
kctl       0      0     21      7 com.apple.netsrc
kctl       0      0     22      7 com.apple.netsrc
kctl       0      0     23      7 com.apple.netsrc
kctl       0      0     24      7 com.apple.netsrc
kctl       0      0     25      7 com.apple.netsrc
kctl       0      0     26      7 com.apple.netsrc
kctl       0      0     27      7 com.apple.netsrc
kctl       0      0     28      7 com.apple.netsrc
kctl       0      0     29      7 com.apple.netsrc
kctl       0      0     30      7 com.apple.netsrc
kctl       0      0     31      7 com.apple.netsrc
kctl       0      0     32      7 com.apple.netsrc
kctl       0      0     33      7 com.apple.netsrc
kctl       0      0     34      7 com.apple.netsrc
kctl       0      0      1      8 com.apple.network.statistics
kctl       0      0      2      8 com.apple.network.statistics
kctl       0      0      3      8 com.apple.network.statistics


###### MacBook-Pro:~ mraker$ hostname
MacBook-Pro.local

###### MacBook-Pro:~ mraker$ ping google.com
PING google.com (173.194.222.139): 56 data bytes
64 bytes from 173.194.222.139: icmp_seq=0 ttl=111 time=9.348 ms
64 bytes from 173.194.222.139: icmp_seq=1 ttl=111 time=9.799 ms
64 bytes from 173.194.222.139: icmp_seq=2 ttl=111 time=18.902 ms
64 bytes from 173.194.222.139: icmp_seq=3 ttl=111 time=16.971 ms
64 bytes from 173.194.222.139: icmp_seq=4 ttl=111 time=15.336 ms
^C
--- google.com ping statistics ---
5 packets transmitted, 5 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 9.348/14.071/18.902/3.845 ms
###### MacBook-Pro:~ mraker$ traceroute www.debian.org
traceroute to www.debian.org (130.89.148.77), 64 hops max, 52 byte packets
 1  rt (192.168.0.1)  1.885 ms  1.686 ms  1.283 ms
 2  pppoe.95-55-131-1.dynamic.avangarddsl.ru (95.55.131.1)  5.695 ms  7.180 ms  3.822 ms
 3  bbn.212-48-204-176.nwtelecom.ru (212.48.204.176)  4.312 ms  3.451 ms  5.297 ms
 4  95.167.95.49 (95.167.95.49)  52.225 ms
    87.226.183.65 (87.226.183.65)  62.402 ms  78.991 ms
 5  ae2.jnr02.asd001a.surf.net (80.249.208.50)  62.106 ms  72.503 ms
    ae2.jnr02.asd002a.surf.net (80.249.208.34)  71.014 ms
 6  ae23.zl001a-jnx-01.surf.net (145.145.176.51)  63.071 ms  89.027 ms  64.878 ms
 7  e0-0-3-0.es001b-jnx-01.surf.net (145.145.4.45)  74.750 ms  72.677 ms  69.717 ms
 8  utwente-router.customer.surf.net (145.145.4.46)  75.596 ms  71.520 ms  71.595 ms
 9  130.89.254.50 (130.89.254.50)  75.540 ms  60.215 ms  59.768 ms
10  klecker-misc.debian.org (130.89.148.77)  54.786 ms  66.853 ms  53.731 ms
###### MacBook-Pro:~ mraker$ host emkn.ru
emkn.ru has address 3.126.66.144
emkn.ru mail is handled by 10 mx.yandex.net.
###### MacBook-Pro:~ mraker$ dig emkn.ru

; <<>> DiG 9.10.6 <<>> emkn.ru
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 24721
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 4096
;; QUESTION SECTION:
;emkn.ru.			IN	A

;; ANSWER SECTION:
emkn.ru.		257	IN	A	3.126.66.144

;; Query time: 7 msec
;; SERVER: 192.168.0.1#53(192.168.0.1)
;; WHEN: Sat Oct 17 18:58:20 MSK 2020
;; MSG SIZE  rcvd: 52



###### MacBook-Pro:~ mraker$ nmap emkn.ru
Starting Nmap 7.91 ( https://nmap.org ) at 2020-10-17 19:31 MSK
Nmap scan report for emkn.ru (3.126.66.144)
Host is up (0.067s latency).
rDNS record for 3.126.66.144: ec2-3-126-66-144.eu-central-1.compute.amazonaws.com
Not shown: 996 filtered ports
PORT     STATE  SERVICE
22/tcp   open   ssh
80/tcp   open   http
443/tcp  open   https
5432/tcp closed postgresql

Nmap done: 1 IP address (1 host up) scanned in 6.07 seconds

MacBook-Pro:~ mraker$ sudo nmap -O emkn.ru
Password:
Starting Nmap 7.91 ( https://nmap.org ) at 2020-10-17 19:34 MSK
Nmap scan report for emkn.ru (3.126.66.144)
Host is up (0.063s latency).
rDNS record for 3.126.66.144: ec2-3-126-66-144.eu-central-1.compute.amazonaws.com
Not shown: 996 filtered ports
PORT     STATE  SERVICE
22/tcp   open   ssh
80/tcp   open   http
443/tcp  open   https
5432/tcp closed postgresql
Device type: general purpose|specialized|storage-misc|broadband router|printer|WAP
Running (JUST GUESSING): Linux 3.X|4.X|5.X|2.6.X (90%), Crestron 2-Series (89%), HP embedded (89%), Asus embedded (88%)
OS CPE: cpe:/o:linux:linux_kernel:3 cpe:/o:linux:linux_kernel:4 cpe:/o:linux:linux_kernel:5.4 cpe:/o:crestron:2_series cpe:/h:hp:p2000_g3 cpe:/o:linux:linux_kernel:2.6 cpe:/h:asus:rt-n56u cpe:/o:linux:linux_kernel:3.4
Aggressive OS guesses: Linux 3.10 - 3.13 (90%), Linux 3.10 - 4.11 (90%), Linux 3.12 (90%), Linux 3.13 (90%), Linux 3.13 or 4.2 (90%), Linux 3.2 - 3.5 (90%), Linux 3.2 - 3.8 (90%), Linux 4.2 (90%), Linux 4.4 (90%), Linux 5.4 (90%)
No exact OS matches for host (test conditions non-ideal).

OS detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 10.14 seconds
###### 
### Определить MAC адрес
MacBook-Pro:~ mraker$ ifconfig en0 ether
en0: flags=8863<UP,BROADCAST,SMART,RUNNING,SIMPLEX,MULTICAST> mtu 1500
	options=400<CHANNEL_IO>
	ether 3c:15:c2:e9:ae:68 
    
    
    
### Отключите и включите обратно сетевой интерфейс
MacBook-Pro:~ mraker$ sudo ifconfig en0 down
Password:
MacBook-Pro:~ mraker$ ifconfig en0
en0: flags=8822<BROADCAST,SMART,SIMPLEX,MULTICAST> mtu 1500
	options=400<CHANNEL_IO>
	ether 3c:15:c2:e9:ae:68 
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect (<unknown type>)
	status: inactive
	
MacBook-Pro:~ mraker$ sudo ifconfig en0 up
MacBook-Pro:~ mraker$ ifconfig en0
en0: flags=8822<BROADCAST,SMART,SIMPLEX,MULTICAST> mtu 1500
	options=400<CHANNEL_IO>
	ether 3c:15:c2:e9:ae:68 
	nd6 options=201<PERFORMNUD,DAD>
	media: autoselect (<unknown type>)
	status: active
	
    
    
### Проверьте доступность узлов 8.8.8.8, http://www.debian.org
MacBook-Pro:~ mraker$ ping 8.8.8.8 -c 10
PING 8.8.8.8 (8.8.8.8): 56 data bytes
64 bytes from 8.8.8.8: icmp_seq=0 ttl=111 time=10.371 ms
64 bytes from 8.8.8.8: icmp_seq=1 ttl=111 time=82.455 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=111 time=12.932 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=111 time=10.683 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=111 time=10.024 ms
64 bytes from 8.8.8.8: icmp_seq=5 ttl=111 time=9.498 ms
64 bytes from 8.8.8.8: icmp_seq=6 ttl=111 time=10.063 ms
64 bytes from 8.8.8.8: icmp_seq=7 ttl=111 time=12.134 ms
64 bytes from 8.8.8.8: icmp_seq=8 ttl=111 time=9.741 ms
64 bytes from 8.8.8.8: icmp_seq=9 ttl=111 time=17.557 ms

--- 8.8.8.8 ping statistics ---
10 packets transmitted, 10 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 9.498/18.546/82.455/21.426 ms

MacBook-Pro:~ mraker$ ping www.debian.org -c 10
PING www.debian.org (130.89.148.77): 56 data bytes
64 bytes from 130.89.148.77: icmp_seq=0 ttl=56 time=70.733 ms
64 bytes from 130.89.148.77: icmp_seq=1 ttl=56 time=70.624 ms
64 bytes from 130.89.148.77: icmp_seq=2 ttl=56 time=72.790 ms
64 bytes from 130.89.148.77: icmp_seq=3 ttl=56 time=216.124 ms
64 bytes from 130.89.148.77: icmp_seq=4 ttl=56 time=72.639 ms
64 bytes from 130.89.148.77: icmp_seq=5 ttl=56 time=103.226 ms
64 bytes from 130.89.148.77: icmp_seq=6 ttl=56 time=72.798 ms
64 bytes from 130.89.148.77: icmp_seq=7 ttl=56 time=72.626 ms
64 bytes from 130.89.148.77: icmp_seq=8 ttl=56 time=70.730 ms
64 bytes from 130.89.148.77: icmp_seq=9 ttl=56 time=70.117 ms

--- www.debian.org ping statistics ---
10 packets transmitted, 10 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 70.117/89.241/216.124/43.342 ms



### Отобразите трассу до узла http://www.ubuntu.com
 
MacBook-Pro:~ mraker$ traceroute www.ubuntu.com
traceroute: Warning: www.ubuntu.com has multiple addresses; using 91.189.88.180
traceroute to www.ubuntu.com (91.189.88.180), 64 hops max, 52 byte packets
 1  rt (192.168.0.1)  1.528 ms  1.327 ms  1.129 ms
 2  pppoe.95-55-131-1.dynamic.avangarddsl.ru (95.55.131.1)  2.747 ms  3.102 ms  3.972 ms
 3  bbn.212-48-204-176.nwtelecom.ru (212.48.204.176)  4.250 ms  3.065 ms  4.194 ms
 4  87.226.133.136 (87.226.133.136)  15.934 ms
    87.226.133.56 (87.226.133.56)  14.001 ms
    87.226.133.136 (87.226.133.136)  21.184 ms
 5  10gigabitethernet1-2.core1.sto1.he.net (194.68.123.187)  16.158 ms  17.213 ms
    10gigabitethernet1-3.core1.sto1.he.net (194.68.128.187)  16.965 ms
 6  * * *
 7  100ge0-54.core1.ams2.he.net (184.104.192.130)  54.129 ms  53.323 ms  52.298 ms
 8  100ge0-31.core2.lon3.he.net (184.104.193.193)  55.166 ms  58.717 ms  58.660 ms
 9  184.104.203.50 (184.104.203.50)  54.742 ms  55.933 ms  54.910 ms
10  cactuar.canonical.com (91.189.88.180)  57.861 ms  57.828 ms  59.563 ms




### Отобразите статистику работы сетевых интерфейсов
MacBook-Pro:~ mraker$ netstat -i
Name       Mtu   Network       Address            Ipkts Ierrs    Opkts Oerrs  Coll
lo0   16384 <Link#1>                          5731     0     5731     0     0
lo0   16384 127           localhost           5731     -     5731     -     -
lo0   16384 localhost   ::1                   5731     -     5731     -     -
lo0   16384 macbook-pro fe80:1::1             5731     -     5731     -     -
gif0* 1280  <Link#2>                             0     0        0     0     0
stf0* 1280  <Link#3>                             0     0        0     0     0
en0   1500  <Link#4>    3c:15:c2:e9:ae:68  4516772     0   911475     0     0
en0   1500  macbook-pro fe80:4::1c23:fb67  4516772     -   911475     -     -
en0   1500  192.168.0     192.168.0.10     4516772     -   911475     -     -
en1   1500  <Link#5>    82:0f:12:51:1c:00        0     0        0     0     0
en2   1500  <Link#6>    82:0f:12:51:1c:01        0     0        0     0     0
bridg 1500  <Link#7>    82:0f:12:51:1c:00        0     0        0     0     0
p2p0  2304  <Link#8>    0e:15:c2:e9:ae:68        0     0        0     0     0
awdl0 1484  <Link#9>    ae:80:11:76:56:c2       56     0      122     0     0
awdl0 1484  fe80::ac80: fe80:9::ac80:11ff       56     -      122     -     -
llw0  1500  <Link#10>   ae:80:11:76:56:c2        0     0        0     0     0
llw0  1500  fe80::ac80: fe80:a::ac80:11ff        0     -        0     -     -
utun0 1380  <Link#11>                            0     0       82     0     0
utun0 1380  macbook-pro fe80:b::44bd:2f52        0     -       82     -     -
utun1 2000  <Link#12>                            0     0       82     0     0
utun1 2000  macbook-pro fe80:c::ffe7:422e        0     -       82     -     -
utun2 1380  <Link#13>                           60     0      105     0     0
utun2 1380  macbook-pro fe80:d::4da0:362f       60     -      105     -     -
utun3 1380  <Link#14>                            4     0       53     0     0
utun3 1380  macbook-pro fe80:e::aef1:a751        4     -       53     -     -
utun4 1380  <Link#15>                            0     0       82     0     0
utun4 1380  macbook-pro fe80:f::6a53:8f95        0     -       82     -     -
utun5 1380  <Link#16>                            0     0       82     0     0
utun5 1380  macbook-pro fe80:10::75cf:88b        0     -       82     -     -

MacBook-Pro:~ mraker$ netstat -s
tcp:
	0 packet sent
		0 data packet (0 byte)
		0 data packet (0 byte) retransmitted
		0 resend initiated by MTU discovery
		0 ack-only packet (0 delayed)
		0 URG only packet
		0 window probe packet
		0 window update packet
		0 control packet
		0 data packet sent after flow control
		0 challenge ACK sent due to unexpected SYN
		0 challenge ACK sent due to unexpected RST
		0 checksummed in software
			0 segment (0 byte) over IPv4
			0 segment (0 byte) over IPv6
	0 packet received
		0 ack (for 0 byte)
		0 duplicate ack
		0 ack for unsent data
		0 packet (0 byte) received in-sequence
		0 completely duplicate packet (0 byte)
		0 old duplicate packet
		0 received packet dropped due to low memory
		0 packet with some dup. data (0 byte duped)
		0 out-of-order packet (0 byte)
		0 packet (0 byte) of data after window
		0 window probe
		0 window update packet
		0 packet recovered after loss
		0 packet received after close
		0 bad reset
		0 discarded for bad checksum
		0 checksummed in software
			0 segment (0 byte) over IPv4
			0 segment (0 byte) over IPv6
		0 discarded for bad header offset field
		0 discarded because packet too short
	0 connection request
	0 connection accept
	0 bad connection attempt
	0 listen queue overflow
	0 connection established (including accepts)
	0 connection closed (including 0 drop)
		0 connection updated cached RTT on close
		0 connection updated cached RTT variance on close
		0 connection updated cached ssthresh on close
		0 connection initialized RTT from route cache
		0 connection initialized RTT variance from route cache
		0 connection initialized ssthresh from route cache
	0 embryonic connection dropped
	0 segment updated rtt (of 0 attempt)
	0 retransmit timeout
		0 connection dropped by rexmit timeout
		0 connection dropped after retransmitting FIN
		0 unnecessary packet retransmissions
	0 persist timeout
		0 connection dropped by persist timeout
	0 keepalive timeout
		0 keepalive probe sent
		0 connection dropped by keepalive
		0 connection dropped by keepalive offload
	0 correct ACK header prediction
	0 correct data packet header prediction
	0 SACK recovery episode
	0 segment rexmit in SACK recovery episodes
	0 byte rexmit in SACK recovery episodes
	0 SACK option (SACK blocks) received
	0 SACK option (SACK blocks) sent
	0 SACK scoreboard overflow
	0 LRO coalesced packet
		0 time LRO flow table was full
		0 collision in LRO flow table
		0 time LRO coalesced 2 packets
		0 time LRO coalesced 3 or 4 packets
		0 time LRO coalesced 5 or more packets
	0 limited transmit done
	0 early retransmit done
	0 time cumulative ack advanced along with SACK
	0 probe timeout
		0 time retransmit timeout triggered after probe
		0 time probe packets were sent for an interface
		0 time couldn't send probe packets for an interface
		0 time fast recovery after tail loss
		0 time recovered last packet 
		0 SACK based rescue retransmit
	0 client connection attempted to negotiate ECN
		0 client connection successfully negotiated ECN
		0 time graceful fallback to Non-ECN connection
		0 time lost ECN negotiating SYN, followed by retransmission
		0 server connection attempted to negotiate ECN
		0 server connection successfully negotiated ECN
		0 time lost ECN negotiating SYN-ACK, followed by retransmission
		0 time received congestion experienced (CE) notification
		0 time CWR was sent in response to ECE
		0 time sent ECE notification
		0 connection received CE atleast once
		0 connection received ECE atleast once
		0 connection using ECN have seen packet loss but no CE
		0 connection using ECN have seen packet loss and CE
		0 connection using ECN received CE but no packet loss
		0 connection fell back to non-ECN due to SYN-loss
		0 connection fell back to non-ECN due to reordering
		0 connection fell back to non-ECN due to excessive CE-markings
		0 connection fell back caused by connection drop due to RST
		0 connection fell back due to drop after multiple retransmits 
		0 connection fell back due to RST after SYN
	0 time packet reordering was detected on a connection
		0 time transmitted packets were reordered
		0 time fast recovery was delayed to handle reordering
		0 time retransmission was avoided by delaying recovery
		0 retransmission not needed 
	0 retransmission due to tail loss
	0 time DSACK option was sent
		0 time DSACK option was received
		0 time DSACK was disabled on a connection
		0 time recovered from bad retransmission using DSACK
		0 time ignored DSACK due to ack loss
		0 time ignored old DSACK options
	0 time PMTU Blackhole detection, size reverted
	0 connection were dropped after long sleep
	0 connection had stretch ack algorithm disabled
	0 time a TFO-cookie has been announced
	0 SYN with data and a valid TFO-cookie have been received
	0 SYN with TFO-cookie-request received
	0 time an invalid TFO-cookie has been received
	0 time we requested a TFO-cookie
		0 time the peer announced a TFO-cookie
	0 time we combined SYN with data and a TFO-cookie
		0 time our SYN with data has been acknowledged
	0 time a connection-attempt with TFO fell back to regular TCP
	0 time a TFO-connection blackhole'd
	0 time a TFO-cookie we sent was wrong
	0 time did not received a TFO-cookie we asked for
	0 time TFO got disabled due to heuristicsn
	0 time TFO got blackholed in the sending direction
	0 time maximum segment size was changed to default
	0 time maximum segment size was changed to medium
	0 time maximum segment size was changed to low
	0 timer drift less or equal to 1 ms
	0 timer drift less or equal to 10 ms
	0 timer drift less or equal to 20 ms
	0 timer drift less or equal to 50 ms
	0 timer drift less or equal to 100 ms
	0 timer drift less or equal to 200 ms
	0 timer drift less or equal to 500 ms
	0 timer drift less or equal to 1000 ms
	0 timer drift greater than to 1000 ms
udp:
	2708447 datagrams received
		0 with incomplete header
		0 with bad data length field
		0 with bad checksum
		38 with no checksum
		2706292 checksummed in software
			2702530 datagrams (3585930185 byte) over IPv4
			3762 datagrams (859040 bytes) over IPv6
		598 dropped due to no socket
		0 broadcast/multicast datagram undelivered
		0 time multicast source filter matched
		0 dropped due to full socket buffers
		0 not for hashed pcb
		2707849 delivered
	393813 datagrams output
		394318 checksummed in software
			392073 datagrams (36545684 bytes) over IPv4
			2245 datagrams (365193 bytes) over IPv6
netstat: sysctl: net.inet.ip.input_perf_data: No such file or directory
ip:
	4474390 total packets received
		0 bad header checksum
		4469955 headers (89399100 bytes) checksummed in software
		0 with size smaller than minimum
		0 with data size < data length
		0 with data size > data length
			0 packet forced to software checksum
		0 with ip length > max ip packet size
		0 with header length < data size
		0 with data length < header length
		0 with bad options
		0 with incorrect version number
		0 fragment received
			0 dropped (dup or out of space)
			0 dropped after timeout
			0 reassembled ok
		4471417 packets for this host
		454 packets for unknown/unsupported protocol
		0 packet forwarded (0 packet fast forwarded)
		0 packet not forwardable
		2518 packets received for unknown multicast group
		0 redirect sent
		2078 input packets not chained due to collision
		3970181 input packets processed in a chain
		37 input packets unable to chain
		755367 input packet chains processed with length greater than 2
		241417 input packet chains processed with length greater than 4
		502094 input packets did not go through list processing path
	868457 packets sent from this host
		0 packet sent with fabricated ip header
		0 output packet dropped due to no bufs, etc.
		4 output packets discarded due to no route
		0 output datagram fragmented
		0 fragment created
		0 datagram that can't be fragmented
		0 tunneling packet that can't find gif
		0 datagram with bad address in header
		0 packet dropped due to no bufs for control data
		0 packet dropped due to NECP policy
		865032 headers (17301508 bytes) checksummed in software
icmp:
	598 calls to icmp_error
	0 error not generated 'cuz old message was icmp
	Output histogram:
		destination unreachable: 598
	0 message with bad code fields
	0 message < minimum length
	0 bad checksum
	0 message with bad length
	0 multicast echo requests ignored
	0 multicast timestamp requests ignored
	Input histogram:
		echo reply: 59
		destination unreachable: 249
	0 message response generated
	ICMP address mask responses are disabled
igmp:
	205 messages received
	0 message received with too few bytes
	0 message received with wrong TTL
	0 message received with bad checksum
	205 V1/V2 membership queries received
	0 V3 membership queries received
	0 membership queries received with invalid field(s)
	205 general queries received
	0 group queries received
	0 group-source queries received
	0 group-source queries dropped
	0 membership report received
	0 membership report received with invalid field(s)
	0 membership report received for groups to which we belong
	0 V3 report received without Router Alert
	227 membership reports sent
ipsec:
	0 inbound packet processed successfully
	0 inbound packet violated process security policy
	0 inbound packet with no SA available
	0 invalid inbound packet
	0 inbound packet failed due to insufficient memory
	0 inbound packet failed getting SPI
	0 inbound packet failed on AH replay check
	0 inbound packet failed on ESP replay check
	0 inbound packet considered authentic
	0 inbound packet failed on authentication
	0 outbound packet processed successfully
	0 outbound packet violated process security policy
	0 outbound packet with no SA available
	0 invalid outbound packet
	0 outbound packet failed due to insufficient memory
	0 outbound packet with no route
arp:
	117 broadast ARP requests sent
	96 unicast ARP requests sent
	56 ARP replies sent
	0 ARP announcement sent
	289 ARP requests received
	120 ARP replies received
	409 total ARP packets received
	0 ARP conflict probe sent
	0 invalid ARP resolve request
	0 total packet dropped due to lack of memory
	0 total packet held awaiting ARP reply
	1 total packet dropped due to no ARP entry
	0 total packet dropped during ARP entry removal
	10 ARP entries timed out
	0 Duplicate IP seen
mptcp:
	0 data packet sent
	0 data byte sent
	0 data packet received
	0 data byte received
	0 packet with an invalid MPCAP option
	0 packet with an invalid MPJOIN option
	0 time primary subflow fell back to TCP
	0 time secondary subflow fell back to TCP
	0 DSS option drop
	0 other invalid MPTCP option
	0 time the MPTCP subflow window was reduced
	0 bad DSS checksum
	0 time received out of order data 
	0 subflow switch
	0 subflow switch due to advisory
	0 subflow switch due to rtt
	0 subflow switch due to rto
	0 subflow switch due to peer
	0 number of subflow probe
ip6:
	53501 total packets received
		0 with size smaller than minimum
		0 with data size < data length
		0 with data size > data length
			0 packet forced to software checksum
		0 with bad options
		0 with incorrect version number
		0 fragment received
			0 dropped (dup or out of space)
			0 dropped after timeout
			0 exceeded limit
			0 reassembled ok
			0 atomic fragments received
		49415 packets for this host
		0 packet forwarded
		3493 packets not forwardable
		0 redirect sent
		3493 multicast packets which we don't join
		0 packet whose headers are not continuous
		0 tunneling packet that can't find gif
		0 packet discarded due to too may headers
		0 forward cache hit
		0 forward cache miss
		0 packet dropped due to no bufs for control data
		0 input packet dropped due to too short length 
		0 input packet dropped due to missing CLAT46 IPv6 address
		0 input packet dropped due to missing CLAT46 IPv4 address
		0 input packet dropped due to CLAT46 IPv4 address derivation failure
		0 input packet dropped due to CLAT46 IP header translation failure
		0 input packet dropped due to CLAT46 protocol translation failure
		0 input packet dropped due to CLAT46 fragment translation failure
		0 input packet dropped due to invalid pbuf
		0 input IPv4 packet dropped on CLAT46 enabled interface
		0 input packet dropped due to CLAT46 failures
		0 input packet successfully translated from IPv6 to IPv4
	52520 packets sent from this host
		0 packet sent with fabricated ip header
		0 output packet dropped due to no bufs, etc.
		5225 output packets discarded due to no route
		0 output datagram fragmented
		0 fragment created
		0 datagram that can't be fragmented
		0 packet that violated scope rules
		0 packet dropped due to NECP policy
		0 output packet dropped due to missing CLAT46 IPv6 address
		0 output packet dropped due to CLAT46 IPv6 address synthesis failure
		0 output packet dropped due to CLAT46 IP header translation failure
		0 output packet dropped due to CLAT46 protocol translation failure
		0 output packet dropped due to CLAT46 fragment translation failure
		0 output packet dropped due to invalid pbuf
		0 output packet dropped due to CLAT46 failures
		0 output packet successfully translated from IPv4 to IPv6
	Input histogram:
		TCP: 44382
		UDP: 8098
		ICMP6: 1021
	Mbuf statistics:
		15 one mbuf
		two or more mbuf:
			lo0= 1268
			utun2= 17
		52201 one ext mbuf
		0 two or more ext mbuf
		0 failure of source address selection
		source addresses on an outgoing I/F
			0 addresses scope=0
			0 node-local
			0 link-local
			0 addresses scope=3
			0 addresses scope=4
			0 site-local
			0 addresses scope=6
			0 addresses scope=7
			0 addresses scope=8
			0 addresses scope=9
			0 addresses scope=a
			0 addresses scope=b
			0 addresses scope=c
			0 addresses scope=d
			0 global
			0 addresses scope=f
		source addresses on a non-outgoing I/F
			0 addresses scope=0
			0 node-local
			0 link-local
			0 addresses scope=3
			0 addresses scope=4
			0 site-local
			0 addresses scope=6
			0 addresses scope=7
			0 addresses scope=8
			0 addresses scope=9
			0 addresses scope=a
			0 addresses scope=b
			0 addresses scope=c
			0 addresses scope=d
			0 global
			0 addresses scope=f
		source addresses of same scope
			0 addresses scope=0
			0 node-local
			0 link-local
			0 addresses scope=3
			0 addresses scope=4
			0 site-local
			0 addresses scope=6
			0 addresses scope=7
			0 addresses scope=8
			0 addresses scope=9
			0 addresses scope=a
			0 addresses scope=b
			0 addresses scope=c
			0 addresses scope=d
			0 global
			0 addresses scope=f
		source addresses of a different scope
			0 addresses scope=0
			0 node-local
			0 link-local
			0 addresses scope=3
			0 addresses scope=4
			0 site-local
			0 addresses scope=6
			0 addresses scope=7
			0 addresses scope=8
			0 addresses scope=9
			0 addresses scope=a
			0 addresses scope=b
			0 addresses scope=c
			0 addresses scope=d
			0 global
			0 addresses scope=f
		deprecated source addresses
			0 addresses scope=0
			0 node-local
			0 link-local
			0 addresses scope=3
			0 addresses scope=4
			0 site-local
			0 addresses scope=6
			0 addresses scope=7
			0 addresses scope=8
			0 addresses scope=9
			0 addresses scope=a
			0 addresses scope=b
			0 addresses scope=c
			0 addresses scope=d
			0 global
			0 addresses scope=f
		source address selection
			4451 rules default
			0 rule prefer same address
			0 rule prefer appropriate scope
			0 rule avoid deprecated addresses
			0 rule prefer home addresses
			0 rule prefer outgoing interface
			297 rules prefer matching label
			0 rule prefer temporary addresses
			0 rule prefer addresses on alive interfaces
			0 rule use longest matching prefix
		0 duplicate address detection collision
		0 duplicate address detection NS loop
		0 time ignored source on secondary expensive I/F
icmp6:
	0 call to icmp_error
	0 error not generated because old message was icmp error or so
	0 error not generated because rate limitation
	Output histogram:
		echo reply: 1
		router solicitation: 7
		neighbor solicitation: 354
		neighbor advertisement: 207
		MLDv2 listener report: 68
	0 message with bad code fields
	0 message < minimum length
	0 bad checksum
	0 message with bad length
	Input histogram:
		echo: 1
		router advertisement: 63
		neighbor solicitation: 207
		neighbor advertisement: 325
	Histogram of error messages to be generated:
		0 no route
		0 administratively prohibited
		0 beyond scope
		0 address unreachable
		0 port unreachable
		0 packet too big
		0 time exceed transit
		0 time exceed reassembly
		0 erroneous header field
		0 unrecognized next header
		0 unrecognized option
		0 redirect
		0 unknown
	1 message response generated
	0 message with too many ND options
	0 message with bad ND options
	0 bad neighbor solicitation message
	0 bad neighbor advertisement message
	0 bad router solicitation message
	0 bad router advertisement message
	0 bad redirect message
	0 path MTU change
	0 dropped fragmented NDP message
ipsec6:
	0 inbound packet processed successfully
	0 inbound packet violated process security policy
	0 inbound packet with no SA available
	0 invalid inbound packet
	0 inbound packet failed due to insufficient memory
	0 inbound packet failed getting SPI
	0 inbound packet failed on AH replay check
	0 inbound packet failed on ESP replay check
	0 inbound packet considered authentic
	0 inbound packet failed on authentication
	0 outbound packet processed successfully
	0 outbound packet violated process security policy
	0 outbound packet with no SA available
	0 invalid outbound packet
	0 outbound packet failed due to insufficient memory
	0 outbound packet with no route
rip6:
	0 message received
	0 checksum calculation on inbound
	0 message with bad checksum
	0 message dropped due to no socket
	0 multicast message dropped due to no socket
	0 message dropped due to full socket buffers
	0 delivered
	0 datagram output
pfkey:
	0 request sent to userland
	0 byte sent to userland
	0 message with invalid length field
	0 message with invalid version field
	0 message with invalid message type field
	0 message too short
	0 message with memory allocation failure
	0 message with duplicate extension
	0 message with invalid extension type
	0 message with invalid sa type
	0 message with invalid address extension
	0 request sent from userland
	0 byte sent from userland
	0 message toward single socket
	0 message toward all sockets
	0 message toward registered sockets
	0 message with memory allocation failure
kevt:
	23 current kernel control sockets
	7105 kernel control generation count
	0 bad vendor failure
	0 message too big failure
	0 out of memory failure
	0 message dropped due to full socket buffers
	73861 messages posted
kctl:
	0 total kernel control module registered
	12 current kernel control modules registered
	56 current kernel control sockets
	218 kernel control generation count
	131 connection attempts
	0 connection failure
	0 send failure
	0 send list failure
	0 enqueue failure
	0 packet dropped due to full socket buffers
	0 failure with bad kern_ctl_ref
	0 register failure because of too many kern_ctl_ref
	0 enqueuedata failure because could not allocate a packet
	0 enqueuedata failure due to full socket buffers
xbkidle:
	1 max per process
	600 maximum time (seconds)
	131072 high water mark
	0 socket option not supported failure
	0 too many sockets failure
	0 total socket requested OK
	0 extended bk idle socket
	0 no cellular failure
	0 no time failures
	0 forced defunct socket
	0 resumed socket
	0 timeout expired failure
	0 timer rescheduled
	0 no delegated failure
net_api:
	2 interface filters currently attached
	2 interface filters attached since boot
	2 interface filters attached since boot by OS
	0 IP filter currently attached
	0 IP filter attached since boot
	0 IP filter attached since boot by OS
	4 socket filters currently attached
	4 socket filters attached since boot
	4 socket filters attached since boot by OS
	110802 sockets allocated since boot
	8 sockets allocated in-kernel since boot
	8 sockets allocated in-kernel by OS
	2114 sockets with NECP client UUID since boot
	56367 local domain sockets allocated since boot
	65 route domain sockets allocated since boot
	19123 inet domain sockets allocated since boot
	11054 inet6 domain sockets allocated since boot
	3695 system domain sockets allocated since boot
	0 multipath domain socket allocated since boot
	0 key domain socket allocated since boot
	0 ndrv domain socket allocated since boot
	0 other domains socket allocated since boot
	4275 IPv4 stream sockets created since boot
	14848 IPv4 datagram sockets created since boot
	3230 IPv4 datagram sockets connected
	8739 IPv4 DNS sockets
	9418 IPv4 datagram sockets without data
	3289 IPv6 stream sockets created since boot
	7765 IPv6 datagram sockets created since boot
	5195 IPv6 datagram sockets connected
	0 IPv6 DNS socket
	7734 IPv6 datagram sockets without data
	47 socket multicast joins since boot
	45 socket multicast joins since boot by OS
	0 IPv4 stream nexus flow added since boot
	0 IPv4 datagram nexus flow added since boot
	0 IPv6 stream nexus flow added since boot
	0 IPv6 datagram nexus flow added since boot
	16 interfaces currently allocated
	16 interfaces allocated since boot
	16 interfaces currently allocated by OS
	16 extended interfaces allocated since boot by OS
	2 PF addrule operations since boot
	0 PF addrule operation since boot by OS
	0 vmnet start since boot
