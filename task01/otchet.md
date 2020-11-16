Ну пинаем
catoz@TUF505DT:~$ ifconfig
enp2s0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        ether d4:5d:64:57:bb:9f  txqueuelen 1000  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Локальная петля (Loopback))
        RX packets 15525  bytes 1626215 (1.6 MB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 15525  bytes 1626215 (1.6 MB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

wlp4s0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.43.238  netmask 255.255.255.0  broadcast 192.168.43.255
        inet6 fe80::cde0:88d0:bc5c:6946  prefixlen 64  scopeid 0x20<link>
        ether 70:66:55:51:f2:e9  txqueuelen 1000  (Ethernet)
        RX packets 101929  bytes 183458529 (183.4 MB)
        RX errors 0  dropped 43  overruns 0  frame 0
        TX packets 72197  bytes 26811732 (26.8 MB)
        TX errors 0  dropped 15 overruns 0  carrier 0  collisions 0
catoz@TUF505DT:~$ hostname
TUF505DT
catoz@TUF505DT:~$ netstat
Активные соединения с интернетом (w/o servers)
Proto Recv-Q Send-Q Local Address Foreign Address State      
tcp        0      0 TUF505DT:48992          lb-140-82-114-25-:https ESTABLISHED
tcp        0      0 TUF505DT:48212          yandex.ru:https         ESTABLISHED
tcp        0      0 TUF505DT:44014          ec2-34-210-182-21:https ESTABLISHED
tcp        0      0 TUF505DT:53408          lf-in-f113.1e100.:https ESTABLISHED
tcp        0      0 TUF505DT:53410          lf-in-f113.1e100.:https ESTABLISHED
tcp        0      0 TUF505DT:55118          93.184.220.70:https     ESTABLISHED
tcp        0      0 TUF505DT:33322          li-in-f194.1e100.:https ESTABLISHED
tcp        0      0 TUF505DT:43174          ec2-3-123-217-208:https ESTABLISHED
udp        0      0 TUF505DT:bootpc         _gateway:bootps         ESTABLISHED
Активные сокеты домена UNIX (w/o servers)
Proto RefCnt Flags       Type       State         I-Node   Путь
unix  2      [ ]         DGRAM                    38341    /run/user/1000/systemd/notify
unix  4      [ ]         DGRAM                    16783    /run/systemd/notify
unix  2      [ ]         DGRAM                    16797    /run/systemd/journal/syslog
unix  20     [ ]         DGRAM                    16807    /run/systemd/journal/dev-log
unix  8      [ ]         DGRAM                    16811    /run/systemd/journal/socket
unix  3      [ ]         SEQPACKET  CONNECTED     51358    @0000d
unix  3      [ ]         SEQPACKET  CONNECTED     51360    @0000e
unix  2      [ ]         DGRAM                    27558    /run/wpa_supplicant/wlp4s0
unix  3      [ ]         STREAM     CONNECTED     412016   /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     79422    @/tmp/dbus-EFqt2Liw
unix  3      [ ]         STREAM     CONNECTED     71481    
unix  3      [ ]         STREAM     CONNECTED     41626    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     45464    
unix  3      [ ]         STREAM     CONNECTED     41028    
unix  3      [ ]         DGRAM                    38342    
unix  3      [ ]         STREAM     CONNECTED     68306    
unix  3      [ ]         STREAM     CONNECTED     60845    
unix  3      [ ]         STREAM     CONNECTED     36538    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     42311    
unix  3      [ ]         STREAM     CONNECTED     43338    
unix  3      [ ]         STREAM     CONNECTED     41475    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     37849    
unix  3      [ ]         STREAM     CONNECTED     45327    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     407472   @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     238397   
unix  3      [ ]         STREAM     CONNECTED     45335    @/tmp/.ICE-unix/1806
unix  3      [ ]         STREAM     CONNECTED     145924   @/dbus-vfs-daemon/socket-k8yfl5rs
unix  3      [ ]         STREAM     CONNECTED     71115    
unix  3      [ ]         STREAM     CONNECTED     44788    
unix  3      [ ]         STREAM     CONNECTED     45604    
unix  3      [ ]         STREAM     CONNECTED     41288    
unix  3      [ ]         STREAM     CONNECTED     38386    
unix  3      [ ]         STREAM     CONNECTED     40074    
unix  3      [ ]         STREAM     CONNECTED     68304    
unix  3      [ ]         STREAM     CONNECTED     60850    
unix  3      [ ]         STREAM     CONNECTED     50407    
unix  3      [ ]         STREAM     CONNECTED     38845    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40849    
unix  3      [ ]         STREAM     CONNECTED     40791    
unix  3      [ ]         STREAM     CONNECTED     37233    
unix  3      [ ]         STREAM     CONNECTED     159854   /run/user/1000/bus
unix  3      [ ]         SEQPACKET  CONNECTED     56846    
unix  3      [ ]         STREAM     CONNECTED     36775    
unix  3      [ ]         STREAM     CONNECTED     39398    
unix  3      [ ]         STREAM     CONNECTED     26947    
unix  3      [ ]         STREAM     CONNECTED     71482    
unix  3      [ ]         STREAM     CONNECTED     52503    
unix  3      [ ]         STREAM     CONNECTED     41408    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     41085    
unix  3      [ ]         STREAM     CONNECTED     38442    
unix  3      [ ]         STREAM     CONNECTED     29878    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     26103    
unix  3      [ ]         STREAM     CONNECTED     78821    
unix  3      [ ]         STREAM     CONNECTED     68384    
unix  3      [ ]         STREAM     CONNECTED     36278    
unix  3      [ ]         STREAM     CONNECTED     37860    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     43315    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     35759    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40203    
unix  3      [ ]         STREAM     CONNECTED     145947   /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     145922   /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     73264    
unix  3      [ ]         STREAM     CONNECTED     56854    
unix  3      [ ]         STREAM     CONNECTED     42149    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     36772    
unix  2      [ ]         DGRAM                    40093    
unix  3      [ ]         STREAM     CONNECTED     98099    
unix  3      [ ]         STREAM     CONNECTED     47979    
unix  3      [ ]         STREAM     CONNECTED     49611    
unix  3      [ ]         STREAM     CONNECTED     45507    
unix  3      [ ]         STREAM     CONNECTED     41289    
unix  3      [ ]         STREAM     CONNECTED     24895    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     68294    
unix  3      [ ]         STREAM     CONNECTED     43377    
unix  3      [ ]         STREAM     CONNECTED     38841    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     37498    
unix  3      [ ]         STREAM     CONNECTED     40202    
unix  3      [ ]         STREAM     CONNECTED     87526    /run/user/1000/speech-dispatcher/speechd.sock
unix  3      [ ]         STREAM     CONNECTED     47944    
unix  3      [ ]         STREAM     CONNECTED     45186    
unix  3      [ ]         STREAM     CONNECTED     411505   /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     49614    
unix  2      [ ]         DGRAM                    38725    
unix  3      [ ]         STREAM     CONNECTED     35738    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     41079    
unix  3      [ ]         STREAM     CONNECTED     35615    
unix  3      [ ]         STREAM     CONNECTED     68297    
unix  3      [ ]         STREAM     CONNECTED     38882    
unix  3      [ ]         STREAM     CONNECTED     27935    
unix  3      [ ]         STREAM     CONNECTED     57474    
unix  3      [ ]         STREAM     CONNECTED     50408    
unix  3      [ ]         STREAM     CONNECTED     40915    
unix  3      [ ]         STREAM     CONNECTED     36552    
unix  3      [ ]         STREAM     CONNECTED     38465    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     140806   
unix  3      [ ]         STREAM     CONNECTED     56869    
unix  3      [ ]         STREAM     CONNECTED     36447    
unix  3      [ ]         STREAM     CONNECTED     35542    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     274721   
unix  3      [ ]         STREAM     CONNECTED     71024    
unix  3      [ ]         STREAM     CONNECTED     47976    
unix  3      [ ]         STREAM     CONNECTED     40913    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     44656    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     42060    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     41029    
unix  3      [ ]         SEQPACKET  CONNECTED     68391    
unix  3      [ ]         STREAM     CONNECTED     43378    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     48044    
unix  3      [ ]         STREAM     CONNECTED     51514    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     45596    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     40804    
unix  3      [ ]         STREAM     CONNECTED     40498    
unix  3      [ ]         STREAM     CONNECTED     409293   
unix  2      [ ]         STREAM     CONNECTED     56853    
unix  3      [ ]         STREAM     CONNECTED     37426    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40273    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     338798   
unix  3      [ ]         STREAM     CONNECTED     138178   
unix  3      [ ]         STREAM     CONNECTED     55577    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     47978    
unix  3      [ ]         STREAM     CONNECTED     41409    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     41143    
unix  3      [ ]         STREAM     CONNECTED     35682    
unix  3      [ ]         STREAM     CONNECTED     30789    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     50151    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    28543    
unix  3      [ ]         STREAM     CONNECTED     40943    
unix  3      [ ]         STREAM     CONNECTED     43379    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     42318    
unix  3      [ ]         STREAM     CONNECTED     42275    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     41337    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     159855   
unix  3      [ ]         STREAM     CONNECTED     140800   
unix  3      [ ]         STREAM     CONNECTED     73227    
unix  3      [ ]         STREAM     CONNECTED     56849    
unix  3      [ ]         STREAM     CONNECTED     36350    
unix  3      [ ]         STREAM     CONNECTED     32378    
unix  3      [ ]         STREAM     CONNECTED     27082    
unix  3      [ ]         STREAM     CONNECTED     84632    
unix  3      [ ]         STREAM     CONNECTED     38769    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     45559    
unix  3      [ ]         STREAM     CONNECTED     44524    
unix  3      [ ]         STREAM     CONNECTED     41093    
unix  3      [ ]         STREAM     CONNECTED     39521    
unix  3      [ ]         STREAM     CONNECTED     28713    
unix  3      [ ]         STREAM     CONNECTED     68305    
unix  2      [ ]         DGRAM                    48135    
unix  3      [ ]         STREAM     CONNECTED     39560    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40075    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     55573    
unix  3      [ ]         STREAM     CONNECTED     50413    
unix  3      [ ]         STREAM     CONNECTED     40907    
unix  3      [ ]         STREAM     CONNECTED     40406    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     37385    
unix  3      [ ]         STREAM     CONNECTED     40216    
unix  3      [ ]         STREAM     CONNECTED     56866    
unix  3      [ ]         STREAM     CONNECTED     36405    
unix  3      [ ]         STREAM     CONNECTED     34789    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     407477   
unix  3      [ ]         STREAM     CONNECTED     343145   /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     71015    
unix  3      [ ]         STREAM     CONNECTED     45598    
unix  3      [ ]         STREAM     CONNECTED     44480    
unix  3      [ ]         STREAM     CONNECTED     41080    
unix  3      [ ]         STREAM     CONNECTED     37297    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     40157    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     28815    
unix  3      [ ]         STREAM     CONNECTED     68382    
unix  3      [ ]         STREAM     CONNECTED     50152    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     43287    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     42176    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     39784    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     38499    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40156    /run/systemd/journal/stdout
unix  2      [ ]         STREAM     CONNECTED     71010    
unix  3      [ ]         STREAM     CONNECTED     31739    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     39385    
unix  3      [ ]         STREAM     CONNECTED     28118    
unix  3      [ ]         STREAM     CONNECTED     29848    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     19388    
unix  3      [ ]         STREAM     CONNECTED     407482   
unix  3      [ ]         STREAM     CONNECTED     54775    
unix  3      [ ]         STREAM     CONNECTED     44749    
unix  3      [ ]         STREAM     CONNECTED     38766    
unix  3      [ ]         STREAM     CONNECTED     41086    
unix  3      [ ]         STREAM     CONNECTED     41030    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     41026    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     27929    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     68307    
unix  3      [ ]         STREAM     CONNECTED     60846    
unix  3      [ ]         STREAM     CONNECTED     42961    
unix  3      [ ]         STREAM     CONNECTED     42278    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     42226    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40772    
unix  3      [ ]         STREAM     CONNECTED     36497    
unix  3      [ ]         STREAM     CONNECTED     37386    
unix  3      [ ]         STREAM     CONNECTED     87525    
unix  3      [ ]         STREAM     CONNECTED     73219    
unix  3      [ ]         STREAM     CONNECTED     56868    
unix  3      [ ]         STREAM     CONNECTED     36446    
unix  3      [ ]         STREAM     CONNECTED     44567    
unix  3      [ ]         STREAM     CONNECTED     40898    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     35732    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40290    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     34807    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     26239    
unix  3      [ ]         STREAM     CONNECTED     68383    
unix  3      [ ]         STREAM     CONNECTED     35676    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     48046    
unix  3      [ ]         STREAM     CONNECTED     42968    
unix  3      [ ]         STREAM     CONNECTED     40936    
unix  3      [ ]         STREAM     CONNECTED     43339    
unix  3      [ ]         STREAM     CONNECTED     41359    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     71484    
unix  2      [ ]         STREAM     CONNECTED     77232    
unix  3      [ ]         STREAM     CONNECTED     71013    
unix  3      [ ]         STREAM     CONNECTED     51504    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     42128    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     407476   
unix  3      [ ]         STREAM     CONNECTED     84631    
unix  3      [ ]         SEQPACKET  CONNECTED     71478    
unix  3      [ ]         STREAM     CONNECTED     47975    
unix  3      [ ]         STREAM     CONNECTED     44610    
unix  3      [ ]         STREAM     CONNECTED     40899    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     38523    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     23461    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     82451    /run/systemd/journal/stdout
unix  2      [ ]         STREAM     CONNECTED     68380    
unix  3      [ ]         STREAM     CONNECTED     38103    
unix  3      [ ]         STREAM     CONNECTED     50414    
unix  3      [ ]         STREAM     CONNECTED     40806    
unix  3      [ ]         STREAM     CONNECTED     45184    @/tmp/.ICE-unix/1806
unix  3      [ ]         STREAM     CONNECTED     38518    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     145753   
unix  3      [ ]         STREAM     CONNECTED     73265    
unix  3      [ ]         STREAM     CONNECTED     56855    
unix  3      [ ]         STREAM     CONNECTED     42965    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     45279    
unix  3      [ ]         STREAM     CONNECTED     29849    /run/dbus/system_bus_socket
unix  2      [ ]         DGRAM                    19377    
unix  3      [ ]         STREAM     CONNECTED     154201   
unix  2      [ ]         DGRAM                    98103    
unix  3      [ ]         STREAM     CONNECTED     71480    
unix  3      [ ]         STREAM     CONNECTED     54776    
unix  3      [ ]         STREAM     CONNECTED     41405    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     38747    
unix  3      [ ]         STREAM     CONNECTED     41077    
unix  3      [ ]         STREAM     CONNECTED     25687    
unix  3      [ ]         SEQPACKET  CONNECTED     68302    
unix  2      [ ]         STREAM     CONNECTED     28825    
unix  3      [ ]         STREAM     CONNECTED     56616    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     43337    
unix  3      [ ]         STREAM     CONNECTED     42229    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     37250    
unix  3      [ ]         STREAM     CONNECTED     144661   
unix  3      [ ]         STREAM     CONNECTED     138184   /run/user/1000/pulse/native
unix  2      [ ]         STREAM     CONNECTED     78802    @/tmp/dbus-Rey1btY6
unix  3      [ ]         SEQPACKET  CONNECTED     56864    
unix  3      [ ]         STREAM     CONNECTED     42140    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40987    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     138177   
unix  3      [ ]         STREAM     CONNECTED     49612    
unix  3      [ ]         STREAM     CONNECTED     42952    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     38728    
unix  3      [ ]         STREAM     CONNECTED     41031    
unix  3      [ ]         STREAM     CONNECTED     26040    
unix  3      [ ]         STREAM     CONNECTED     68395    
unix  3      [ ]         STREAM     CONNECTED     54261    
unix  3      [ ]         STREAM     CONNECTED     38532    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     44715    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     42343    
unix  3      [ ]         STREAM     CONNECTED     38843    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     42168    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     36796    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     158033   /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     56838    
unix  3      [ ]         STREAM     CONNECTED     45185    
unix  3      [ ]         STREAM     CONNECTED     36523    
unix  3      [ ]         STREAM     CONNECTED     43603    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     45553    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     39633    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     41025    
unix  3      [ ]         STREAM     CONNECTED     36333    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     29854    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     68347    
unix  3      [ ]         STREAM     CONNECTED     30870    
unix  3      [ ]         STREAM     CONNECTED     38819    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     37803    
unix  3      [ ]         STREAM     CONNECTED     40799    
unix  3      [ ]         STREAM     CONNECTED     36767    
unix  3      [ ]         STREAM     CONNECTED     36363    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     56850    
unix  3      [ ]         STREAM     CONNECTED     35748    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     35539    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     143170   @/tmp/.X11-unix/X0
unix  2      [ ]         DGRAM                    84636    
unix  3      [ ]         STREAM     CONNECTED     42342    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     40903    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     37427    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40983    
unix  3      [ ]         STREAM     CONNECTED     38441    
unix  3      [ ]         STREAM     CONNECTED     54198    
unix  3      [ ]         STREAM     CONNECTED     38842    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40908    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     43286    
unix  3      [ ]         STREAM     CONNECTED     37848    
unix  3      [ ]         STREAM     CONNECTED     40795    
unix  3      [ ]         STREAM     CONNECTED     411502   
unix  2      [ ]         STREAM     CONNECTED     70082    
unix  3      [ ]         STREAM     CONNECTED     56857    
unix  3      [ ]         STREAM     CONNECTED     45325    
unix  3      [ ]         STREAM     CONNECTED     38558    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     71026    
unix  3      [ ]         STREAM     CONNECTED     52502    
unix  3      [ ]         STREAM     CONNECTED     45579    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     40901    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     40407    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     37304    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     18267    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     68381    
unix  3      [ ]         STREAM     CONNECTED     60848    
unix  3      [ ]         STREAM     CONNECTED     54903    
unix  3      [ ]         STREAM     CONNECTED     35827    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     37499    
unix  3      [ ]         STREAM     CONNECTED     38399    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     56839    
unix  3      [ ]         STREAM     CONNECTED     37579    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     36349    
unix  3      [ ]         STREAM     CONNECTED     25314    
unix  3      [ ]         STREAM     CONNECTED     42395    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     45580    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     45557    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     35681    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     31601    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     23458    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     68386    
unix  3      [ ]         STREAM     CONNECTED     54262    
unix  3      [ ]         STREAM     CONNECTED     40399    
unix  2      [ ]         STREAM     CONNECTED     28820    
unix  2      [ ]         DGRAM                    43369    
unix  3      [ ]         STREAM     CONNECTED     40904    
unix  3      [ ]         STREAM     CONNECTED     40492    
unix  3      [ ]         STREAM     CONNECTED     38517    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     407478   @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     56848    
unix  3      [ ]         STREAM     CONNECTED     45334    
unix  3      [ ]         STREAM     CONNECTED     36536    
unix  3      [ ]         STREAM     CONNECTED     29847    /run/dbus/system_bus_socket
unix  3      [ ]         SEQPACKET  CONNECTED     71022    
unix  3      [ ]         STREAM     CONNECTED     44792    
unix  3      [ ]         STREAM     CONNECTED     45552    
unix  3      [ ]         STREAM     CONNECTED     42181    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     38345    
unix  3      [ ]         STREAM     CONNECTED     23448    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     60852    
unix  3      [ ]         STREAM     CONNECTED     55876    
unix  3      [ ]         STREAM     CONNECTED     38818    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     45561    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40892    
unix  3      [ ]         STREAM     CONNECTED     40535    
unix  3      [ ]         STREAM     CONNECTED     409290   
unix  3      [ ]         STREAM     CONNECTED     145921   /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     71014    
unix  3      [ ]         STREAM     CONNECTED     36719    
unix  3      [ ]         STREAM     CONNECTED     34816    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     71116    
unix  3      [ ]         STREAM     CONNECTED     47974    
unix  3      [ ]         STREAM     CONNECTED     44750    @/dbus-vfs-daemon/socket-cvkhxs5v
unix  3      [ ]         STREAM     CONNECTED     45600    
unix  3      [ ]         STREAM     CONNECTED     35616    
unix  2      [ ]         DGRAM                    31636    
unix  2      [ ]         DGRAM                    25315    
unix  3      [ ]         STREAM     CONNECTED     68296    
unix  3      [ ]         STREAM     CONNECTED     38881    
unix  3      [ ]         STREAM     CONNECTED     40400    
unix  3      [ ]         STREAM     CONNECTED     27936    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     48047    
unix  3      [ ]         STREAM     CONNECTED     42967    
unix  3      [ ]         STREAM     CONNECTED     38754    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     43276    
unix  3      [ ]         STREAM     CONNECTED     37521    
unix  2      [ ]         DGRAM                    32917    
unix  3      [ ]         STREAM     CONNECTED     79821    /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     71011    
unix  3      [ ]         STREAM     CONNECTED     46081    
unix  3      [ ]         STREAM     CONNECTED     40794    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     28119    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    31871    
unix  3      [ ]         STREAM     CONNECTED     71016    
unix  3      [ ]         STREAM     CONNECTED     54705    
unix  3      [ ]         STREAM     CONNECTED     48043    
unix  3      [ ]         STREAM     CONNECTED     43601    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     42139    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     36520    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     68394    
unix  3      [ ]         STREAM     CONNECTED     59839    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     55692    
unix  3      [ ]         STREAM     CONNECTED     50351    
unix  3      [ ]         STREAM     CONNECTED     43381    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     37522    
unix  3      [ ]         STREAM     CONNECTED     36365    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     30186    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     145754   
unix  3      [ ]         STREAM     CONNECTED     56851    
unix  3      [ ]         STREAM     CONNECTED     45233    
unix  3      [ ]         STREAM     CONNECTED     36360    
unix  3      [ ]         STREAM     CONNECTED     158034   @/dbus-vfs-daemon/socket-PQoyt73E
unix  3      [ ]         STREAM     CONNECTED     71023    
unix  3      [ ]         STREAM     CONNECTED     45610    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     42285    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     41343    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     42095    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     35485    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     78822    
unix  3      [ ]         STREAM     CONNECTED     68292    
unix  3      [ ]         STREAM     CONNECTED     29852    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     49797    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     43387    
unix  3      [ ]         STREAM     CONNECTED     40909    
unix  3      [ ]         STREAM     CONNECTED     37269    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     38398    /run/user/1000/bus
unix  2      [ ]         STREAM     CONNECTED     28615    @/tmp/dbus-L00vseqw
unix  3      [ ]         STREAM     CONNECTED     140815   @/dbus-vfs-daemon/socket-AhKVhhJ0
unix  3      [ ]         STREAM     CONNECTED     56856    
unix  3      [ ]         STREAM     CONNECTED     47368    
unix  3      [ ]         STREAM     CONNECTED     39446    
unix  3      [ ]         STREAM     CONNECTED     43383    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     38771    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     35620    
unix  3      [ ]         STREAM     CONNECTED     40982    
unix  3      [ ]         STREAM     CONNECTED     82450    /run/systemd/journal/stdout
unix  3      [ ]         SEQPACKET  CONNECTED     68303    
unix  3      [ ]         STREAM     CONNECTED     58724    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     55691    
unix  3      [ ]         STREAM     CONNECTED     37861    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     40905    
unix  3      [ ]         STREAM     CONNECTED     36491    
unix  3      [ ]         STREAM     CONNECTED     40270    
unix  2      [ ]         DGRAM                    37234    
unix  3      [ ]         STREAM     CONNECTED     30865    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     244816   @/dbus-vfs-daemon/socket-eunvdjWa
unix  3      [ ]         STREAM     CONNECTED     56858    
unix  3      [ ]         STREAM     CONNECTED     36567    
unix  3      [ ]         STREAM     CONNECTED     40969    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     18403    
unix  3      [ ]         STREAM     CONNECTED     412015   /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    45622    
unix  3      [ ]         STREAM     CONNECTED     44681    
unix  3      [ ]         STREAM     CONNECTED     38795    
unix  3      [ ]         STREAM     CONNECTED     37305    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     35541    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     38323    
unix  2      [ ]         DGRAM                    32044    
unix  3      [ ]         STREAM     CONNECTED     23462    
unix  2      [ ]         DGRAM                    23447    
unix  3      [ ]         STREAM     CONNECTED     68396    
unix  3      [ ]         STREAM     CONNECTED     50153    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     40396    
unix  3      [ ]         STREAM     CONNECTED     42960    
unix  3      [ ]         STREAM     CONNECTED     37865    
unix  3      [ ]         STREAM     CONNECTED     43341    
unix  3      [ ]         STREAM     CONNECTED     42167    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     44375    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     30864    
unix  3      [ ]         STREAM     CONNECTED     56841    
unix  3      [ ]         STREAM     CONNECTED     37718    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     36535    
unix  3      [ ]         STREAM     CONNECTED     71025    
unix  3      [ ]         STREAM     CONNECTED     45571    
unix  3      [ ]         STREAM     CONNECTED     44481    
unix  3      [ ]         STREAM     CONNECTED     41084    
unix  3      [ ]         DGRAM                    38343    
unix  3      [ ]         STREAM     CONNECTED     1008     /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     54904    
unix  3      [ ]         STREAM     CONNECTED     50412    
unix  3      [ ]         STREAM     CONNECTED     37846    
unix  3      [ ]         STREAM     CONNECTED     40369    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     40269    
unix  3      [ ]         STREAM     CONNECTED     417201   
unix  3      [ ]         STREAM     CONNECTED     56840    
unix  3      [ ]         STREAM     CONNECTED     47948    
unix  3      [ ]         STREAM     CONNECTED     39781    
unix  3      [ ]         STREAM     CONNECTED     31352    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     27081    
unix  3      [ ]         STREAM     CONNECTED     49613    
unix  3      [ ]         STREAM     CONNECTED     38794    
unix  3      [ ]         STREAM     CONNECTED     45550    
unix  3      [ ]         STREAM     CONNECTED     37389    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     35540    /run/systemd/journal/stdout
unix  3      [ ]         SEQPACKET  CONNECTED     68392    
unix  3      [ ]         STREAM     CONNECTED     55875    
unix  3      [ ]         STREAM     CONNECTED     42283    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40686    
unix  3      [ ]         STREAM     CONNECTED     43104    
unix  3      [ ]         STREAM     CONNECTED     35735    /run/user/1000/bus
unix  3      [ ]         SEQPACKET  CONNECTED     56847    
unix  3      [ ]         STREAM     CONNECTED     43277    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     34815    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     107668   @/tmp/dbus-iKPThFvs
unix  3      [ ]         STREAM     CONNECTED     71479    
unix  3      [ ]         STREAM     CONNECTED     44710    
unix  3      [ ]         STREAM     CONNECTED     41358    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     37550    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     40371    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     37038    
unix  3      [ ]         STREAM     CONNECTED     23446    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     68293    
unix  3      [ ]         STREAM     CONNECTED     40954    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     42966    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     42344    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     43342    
unix  3      [ ]         STREAM     CONNECTED     40803    
unix  3      [ ]         STREAM     CONNECTED     41254    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     40442    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     71483    
unix  3      [ ]         STREAM     CONNECTED     75808    
unix  3      [ ]         STREAM     CONNECTED     56836    
unix  3      [ ]         STREAM     CONNECTED     48306    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     45232    
unix  3      [ ]         STREAM     CONNECTED     141966   @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     79420    /run/dbus/system_bus_socket
unix  3      [ ]         SEQPACKET  CONNECTED     71021    
unix  3      [ ]         STREAM     CONNECTED     51583    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     45601    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     41406    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     45421    
unix  3      [ ]         STREAM     CONNECTED     41188    
unix  3      [ ]         STREAM     CONNECTED     32915    
unix  3      [ ]         STREAM     CONNECTED     32039    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     68295    
unix  3      [ ]         STREAM     CONNECTED     42228    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     41333    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     41145    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     38400    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     144667   
unix  2      [ ]         DGRAM                    147529   
unix  3      [ ]         STREAM     CONNECTED     56867    
unix  3      [ ]         STREAM     CONNECTED     38559    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     39447    
unix  3      [ ]         STREAM     CONNECTED     274720   
unix  3      [ ]         STREAM     CONNECTED     138180   
unix  3      [ ]         SEQPACKET  CONNECTED     71477    
unix  3      [ ]         STREAM     CONNECTED     47977    
unix  3      [ ]         STREAM     CONNECTED     44653    
unix  3      [ ]         STREAM     CONNECTED     45556    
unix  3      [ ]         STREAM     CONNECTED     41134    
unix  3      [ ]         STREAM     CONNECTED     68348    
unix  3      [ ]         STREAM     CONNECTED     40893    
unix  3      [ ]         STREAM     CONNECTED     44436    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     38562    /run/user/1000/bus
unix  2      [ ]         DGRAM                    40288    
unix  3      [ ]         STREAM     CONNECTED     158032   
unix  3      [ ]         STREAM     CONNECTED     71012    
unix  3      [ ]         STREAM     CONNECTED     36773    
unix  3      [ ]         STREAM     CONNECTED     39627    
unix  3      [ ]         STREAM     CONNECTED     38768    
unix  3      [ ]         STREAM     CONNECTED     45564    
unix  3      [ ]         STREAM     CONNECTED     41404    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    41149    
unix  3      [ ]         STREAM     CONNECTED     32054    
unix  3      [ ]         STREAM     CONNECTED     25316    
unix  3      [ ]         STREAM     CONNECTED     25977    
unix  3      [ ]         STREAM     CONNECTED     68393    
unix  3      [ ]         STREAM     CONNECTED     55998    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     34713    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     42341    
unix  3      [ ]         STREAM     CONNECTED     45582    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     42227    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     40781    
unix  3      [ ]         STREAM     CONNECTED     37294    
unix  3      [ ]         STREAM     CONNECTED     28185    
unix  3      [ ]         STREAM     CONNECTED     411503   /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     145939   
unix  3      [ ]         STREAM     CONNECTED     75809    
unix  3      [ ]         STREAM     CONNECTED     73220    
unix  3      [ ]         STREAM     CONNECTED     56837    
unix  2      [ ]         DGRAM                    36348    
unix  3      [ ]         STREAM     CONNECTED     138182   
unix  3      [ ]         STREAM     CONNECTED     42951    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     44790    
unix  3      [ ]         STREAM     CONNECTED     40783    /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     42138    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     68385    
unix  3      [ ]         STREAM     CONNECTED     40955    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     40398    
unix  3      [ ]         STREAM     CONNECTED     47949    
unix  2      [ ]         DGRAM                    42403    
unix  3      [ ]         STREAM     CONNECTED     43285    
unix  3      [ ]         STREAM     CONNECTED     40800    
unix  3      [ ]         STREAM     CONNECTED     38714    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     140801   
unix  3      [ ]         SEQPACKET  CONNECTED     56865    
unix  3      [ ]         STREAM     CONNECTED     41147    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     39399    
unix  3      [ ]         STREAM     CONNECTED     147521   /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     44654    
unix  3      [ ]         STREAM     CONNECTED     45562    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     36556    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     40986    
unix  3      [ ]         STREAM     CONNECTED     35519    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     35083    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     26169    
unix  3      [ ]         STREAM     CONNECTED     38869    
unix  3      [ ]         STREAM     CONNECTED     50352    
unix  3      [ ]         STREAM     CONNECTED     40944    /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     40538    
unix  3      [ ]         STREAM     CONNECTED     41094    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     413757   /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     138200   /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     73226    
unix  3      [ ]         STREAM     CONNECTED     56859    
unix  3      [ ]         STREAM     CONNECTED     35739    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     28127    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     155144   
unix  3      [ ]         STREAM     CONNECTED     49923    
unix  3      [ ]         STREAM     CONNECTED     38844    /run/user/1000/bus
unix  2      [ ]         DGRAM                    34810    
unix  3      [ ]         STREAM     CONNECTED     27184    
unix  3      [ ]         STREAM     CONNECTED     35557    
unix  3      [ ]         STREAM     CONNECTED     29851    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     108971   
unix  3      [ ]         STREAM     CONNECTED     54905    
unix  3      [ ]         STREAM     CONNECTED     42963    /run/user/1000/bus
unix  3      [ ]         DGRAM                    30258    
unix  3      [ ]         STREAM     CONNECTED     32922    
unix  3      [ ]         STREAM     CONNECTED     400316   /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     65379    
unix  3      [ ]         STREAM     CONNECTED     35680    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  2      [ ]         STREAM     CONNECTED     49781    
unix  3      [ ]         STREAM     CONNECTED     34793    
unix  3      [ ]         STREAM     CONNECTED     25243    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     34729    /run/dbus/system_bus_socket
unix  3      [ ]         DGRAM                    30259    
unix  3      [ ]         STREAM     CONNECTED     29846    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     65375    
unix  3      [ ]         STREAM     CONNECTED     49871    
unix  3      [ ]         STREAM     CONNECTED     51811    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     50479    
unix  3      [ ]         STREAM     CONNECTED     42148    
unix  3      [ ]         STREAM     CONNECTED     37254    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     38603    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     54918    
unix  3      [ ]         STREAM     CONNECTED     65378    
unix  3      [ ]         STREAM     CONNECTED     49910    
unix  3      [ ]         STREAM     CONNECTED     47046    
unix  3      [ ]         STREAM     CONNECTED     44437    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     18405    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     29844    /run/dbus/system_bus_socket
unix  3      [ ]         DGRAM                    20940    
unix  3      [ ]         STREAM     CONNECTED     142016   
unix  3      [ ]         STREAM     CONNECTED     35559    
unix  3      [ ]         STREAM     CONNECTED     69270    
unix  3      [ ]         SEQPACKET  CONNECTED     54913    
unix  3      [ ]         STREAM     CONNECTED     42277    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     25358    
unix  3      [ ]         SEQPACKET  CONNECTED     65366    
unix  3      [ ]         STREAM     CONNECTED     40367    @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     25320    
unix  3      [ ]         STREAM     CONNECTED     49882    
unix  2      [ ]         STREAM     CONNECTED     56779    
unix  3      [ ]         STREAM     CONNECTED     42304    
unix  2      [ ]         DGRAM                    20938    
unix  3      [ ]         STREAM     CONNECTED     65357    
unix  3      [ ]         DGRAM                    18161    
unix  3      [ ]         STREAM     CONNECTED     54915    
unix  3      [ ]         STREAM     CONNECTED     52211    
unix  2      [ ]         DGRAM                    37559    
unix  3      [ ]         STREAM     CONNECTED     38139    
unix  2      [ ]         DGRAM                    18911    
unix  3      [ ]         STREAM     CONNECTED     65371    
unix  3      [ ]         STREAM     CONNECTED     42051    
unix  3      [ ]         STREAM     CONNECTED     56781    
unix  3      [ ]         STREAM     CONNECTED     50415    
unix  3      [ ]         STREAM     CONNECTED     42301    
unix  3      [ ]         STREAM     CONNECTED     38101    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     32375    
unix  3      [ ]         STREAM     CONNECTED     38104    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     69541    
unix  3      [ ]         SEQPACKET  CONNECTED     51356    
unix  3      [ ]         STREAM     CONNECTED     29841    
unix  3      [ ]         STREAM     CONNECTED     65389    
unix  2      [ ]         STREAM     CONNECTED     65355    
unix  2      [ ]         STREAM     CONNECTED     56799    
unix  3      [ ]         STREAM     CONNECTED     49883    
unix  3      [ ]         STREAM     CONNECTED     42300    
unix  3      [ ]         STREAM     CONNECTED     146617   /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     35778    
unix  3      [ ]         STREAM     CONNECTED     339567   @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     36808    /run/user/1000/bus
unix  2      [ ]         DGRAM                    25038    
unix  3      [ ]         STREAM     CONNECTED     49875    
unix  3      [ ]         STREAM     CONNECTED     50416    
unix  3      [ ]         STREAM     CONNECTED     36352    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     27396    
unix  3      [ ]         STREAM     CONNECTED     35760    
unix  3      [ ]         STREAM     CONNECTED     54987    
unix  3      [ ]         SEQPACKET  CONNECTED     51355    
unix  3      [ ]         STREAM     CONNECTED     29842    
unix  3      [ ]         STREAM     CONNECTED     65368    
unix  3      [ ]         STREAM     CONNECTED     49922    
unix  3      [ ]         STREAM     CONNECTED     40897    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    15894    
unix  3      [ ]         STREAM     CONNECTED     340618   
unix  3      [ ]         STREAM     CONNECTED     41452    
unix  3      [ ]         SEQPACKET  CONNECTED     65384    
unix  3      [ ]         STREAM     CONNECTED     42048    
unix  3      [ ]         STREAM     CONNECTED     239136   
unix  3      [ ]         STREAM     CONNECTED     49873    
unix  3      [ ]         STREAM     CONNECTED     34811    
unix  3      [ ]         STREAM     CONNECTED     27915    
unix  3      [ ]         STREAM     CONNECTED     34813    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     341382   /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     54906    
unix  3      [ ]         STREAM     CONNECTED     51587    
unix  3      [ ]         STREAM     CONNECTED     65351    
unix  3      [ ]         SEQPACKET  CONNECTED     49880    
unix  3      [ ]         STREAM     CONNECTED     42274    
unix  3      [ ]         STREAM     CONNECTED     145943   @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     50026    
unix  3      [ ]         STREAM     CONNECTED     44068    
unix  3      [ ]         STREAM     CONNECTED     34712    
unix  3      [ ]         STREAM     CONNECTED     98097    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     54917    
unix  3      [ ]         STREAM     CONNECTED     65361    
unix  3      [ ]         STREAM     CONNECTED     47044    
unix  3      [ ]         STREAM     CONNECTED     42295    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     411498   @/tmp/.X11-unix/X0
unix  3      [ ]         STREAM     CONNECTED     62034    
unix  3      [ ]         STREAM     CONNECTED     41985    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     146618   
unix  3      [ ]         SEQPACKET  CONNECTED     54914    
unix  3      [ ]         STREAM     CONNECTED     41360    
unix  3      [ ]         STREAM     CONNECTED     35634    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     25234    
unix  3      [ ]         STREAM     CONNECTED     65359    
unix  3      [ ]         STREAM     CONNECTED     36537    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     25100    
unix  3      [ ]         STREAM     CONNECTED     240395   @/dbus-vfs-daemon/socket-tI8kl7YW
unix  3      [ ]         STREAM     CONNECTED     58917    
unix  3      [ ]         STREAM     CONNECTED     47047    
unix  3      [ ]         STREAM     CONNECTED     38796    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     145946   @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     55284    
unix  2      [ ]         DGRAM                    29840    
unix  3      [ ]         STREAM     CONNECTED     65376    
unix  3      [ ]         STREAM     CONNECTED     138183   @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     65350    
unix  3      [ ]         STREAM     CONNECTED     49925    
unix  3      [ ]         STREAM     CONNECTED     42297    
unix  2      [ ]         STREAM     CONNECTED     49934    
unix  3      [ ]         STREAM     CONNECTED     26736    
unix  3      [ ]         STREAM     CONNECTED     29845    /run/dbus/system_bus_socket
unix  3      [ ]         DGRAM                    18160    
unix  3      [ ]         STREAM     CONNECTED     65360    
unix  3      [ ]         STREAM     CONNECTED     29855    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     24974    
unix  3      [ ]         STREAM     CONNECTED     156310   /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     49884    
unix  3      [ ]         SEQPACKET  CONNECTED     56776    
unix  3      [ ]         STREAM     CONNECTED     40162    
unix  3      [ ]         STREAM     CONNECTED     35081    
unix  3      [ ]         STREAM     CONNECTED     147530   /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     35558    
unix  3      [ ]         STREAM     CONNECTED     238395   @/dbus-vfs-daemon/socket-TBy4TxF6
unix  3      [ ]         STREAM     CONNECTED     54907    
unix  3      [ ]         STREAM     CONNECTED     45560    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     36539    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     26730    
unix  2      [ ]         STREAM     CONNECTED     65416    
unix  3      [ ]         STREAM     CONNECTED     145927   /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     68732    
unix  3      [ ]         STREAM     CONNECTED     49915    
unix  3      [ ]         STREAM     CONNECTED     51814    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     50470    
unix  3      [ ]         STREAM     CONNECTED     34812    /run/systemd/journal/stdout
unix  3      [ ]         DGRAM                    18158    
unix  3      [ ]         STREAM     CONNECTED     37855    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    26726    
unix  3      [ ]         STREAM     CONNECTED     24894    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     42084    
unix  3      [ ]         STREAM     CONNECTED     25312    
unix  3      [ ]         STREAM     CONNECTED     49872    
unix  3      [ ]         SEQPACKET  CONNECTED     56774    
unix  3      [ ]         STREAM     CONNECTED     45573    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     38545    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     340616   
unix  3      [ ]         STREAM     CONNECTED     54988    
unix  3      [ ]         STREAM     CONNECTED     51505    
unix  3      [ ]         STREAM     CONNECTED     37549    
unix  3      [ ]         STREAM     CONNECTED     65396    
unix  2      [ ]         STREAM     CONNECTED     56835    
unix  3      [ ]         STREAM     CONNECTED     49870    
unix  3      [ ]         STREAM     CONNECTED     57479    
unix  3      [ ]         STREAM     CONNECTED     142018   
unix  3      [ ]         STREAM     CONNECTED     35792    
unix  3      [ ]         STREAM     CONNECTED     234614   /run/user/1000/pulse/native
unix  3      [ ]         SEQPACKET  CONNECTED     51359    
unix  3      [ ]         STREAM     CONNECTED     39164    @/tmp/dbus-4uAnPD0E
unix  3      [ ]         STREAM     CONNECTED     250929   
unix  3      [ ]         STREAM     CONNECTED     49885    
unix  3      [ ]         STREAM     CONNECTED     50478    
unix  3      [ ]         STREAM     CONNECTED     46093    
unix  2      [ ]         DGRAM                    37895    
unix  3      [ ]         STREAM     CONNECTED     65356    
unix  3      [ ]         STREAM     CONNECTED     26168    
unix  3      [ ]         STREAM     CONNECTED     341383   @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     54916    
unix  3      [ ]         STREAM     CONNECTED     38140    
unix  3      [ ]         STREAM     CONNECTED     65387    
unix  2      [ ]         DGRAM                    25319    
unix  3      [ ]         STREAM     CONNECTED     143172   
unix  3      [ ]         STREAM     CONNECTED     49911    
unix  3      [ ]         STREAM     CONNECTED     50471    
unix  3      [ ]         STREAM     CONNECTED     45578    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     27783    
unix  3      [ ]         DGRAM                    20941    
unix  3      [ ]         STREAM     CONNECTED     35556    
unix  3      [ ]         STREAM     CONNECTED     65374    
unix  3      [ ]         STREAM     CONNECTED     23445    /run/systemd/journal/stdout
unix  3      [ ]         SEQPACKET  CONNECTED     56777    
unix  3      [ ]         STREAM     CONNECTED     340621   
unix  2      [ ]         DGRAM                    41552    
unix  3      [ ]         STREAM     CONNECTED     41348    
unix  3      [ ]         STREAM     CONNECTED     31156    
unix  3      [ ]         SEQPACKET  CONNECTED     65385    
unix  3      [ ]         STREAM     CONNECTED     23371    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     49874    
unix  3      [ ]         STREAM     CONNECTED     56503    
unix  3      [ ]         STREAM     CONNECTED     50476    
unix  3      [ ]         STREAM     CONNECTED     42225    
unix  3      [ ]         STREAM     CONNECTED     31206    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     62033    
unix  3      [ ]         STREAM     CONNECTED     35722    
unix  3      [ ]         STREAM     CONNECTED     242357   
unix  3      [ ]         STREAM     CONNECTED     54919    
unix  3      [ ]         STREAM     CONNECTED     42142    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     37317    
unix  3      [ ]         STREAM     CONNECTED     26735    
unix  3      [ ]         STREAM     CONNECTED     18901    
unix  3      [ ]         STREAM     CONNECTED     408735   
unix  3      [ ]         STREAM     CONNECTED     65388    
unix  3      [ ]         STREAM     CONNECTED     49913    
unix  3      [ ]         STREAM     CONNECTED     47043    
unix  3      [ ]         STREAM     CONNECTED     43292    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     40497    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     52212    
unix  3      [ ]         STREAM     CONNECTED     31612    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     36519    /run/user/1000/bus
unix  3      [ ]         SEQPACKET  CONNECTED     49920    
unix  3      [ ]         STREAM     CONNECTED     56780    
unix  3      [ ]         STREAM     CONNECTED     56668    @/home/catoz/.cache/ibus/dbus-K8vQJ70r
unix  3      [ ]         STREAM     CONNECTED     35552    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     18199    
unix  3      [ ]         STREAM     CONNECTED     228303   
unix  3      [ ]         STREAM     CONNECTED     103865   /run/systemd/journal/stdout
unix  3      [ ]         SEQPACKET  CONNECTED     51361    
unix  3      [ ]         STREAM     CONNECTED     31614    
unix  3      [ ]         STREAM     CONNECTED     31613    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     31155    
unix  3      [ ]         STREAM     CONNECTED     29984    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     29850    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     19359    
unix  3      [ ]         STREAM     CONNECTED     408740   
unix  3      [ ]         STREAM     CONNECTED     65370    
unix  3      [ ]         STREAM     CONNECTED     42059    
unix  2      [ ]         STREAM     CONNECTED     58880    
unix  3      [ ]         STREAM     CONNECTED     57480    
unix  3      [ ]         STREAM     CONNECTED     56507    
unix  3      [ ]         STREAM     CONNECTED     18402    
unix  3      [ ]         STREAM     CONNECTED     50025    
unix  3      [ ]         STREAM     CONNECTED     38564    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     65395    
unix  3      [ ]         STREAM     CONNECTED     38503    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     143171   
unix  3      [ ]         STREAM     CONNECTED     49914    
unix  3      [ ]         SEQPACKET  CONNECTED     56773    
unix  2      [ ]         STREAM     CONNECTED     42294    
unix  3      [ ]         STREAM     CONNECTED     142022   
unix  3      [ ]         STREAM     CONNECTED     41264    @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     79813    
unix  3      [ ]         STREAM     CONNECTED     41403    
unix  3      [ ]         STREAM     CONNECTED     37429    
unix  3      [ ]         STREAM     CONNECTED     15928    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     405149   /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     49924    
unix  3      [ ]         STREAM     CONNECTED     56501    
unix  3      [ ]         STREAM     CONNECTED     28323    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     338795   @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     103866   /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     38138    
unix  2      [ ]         DGRAM                    25233    
unix  3      [ ]         STREAM     CONNECTED     65377    
unix  3      [ ]         DGRAM                    16785    
unix  3      [ ]         STREAM     CONNECTED     82675    /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     58918    
unix  3      [ ]         STREAM     CONNECTED     49615    
unix  3      [ ]         STREAM     CONNECTED     46339    
unix  2      [ ]         DGRAM                    34760    
unix  3      [ ]         STREAM     CONNECTED     40073    
unix  3      [ ]         STREAM     CONNECTED     30793    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     144656   @/tmp/dbus-vC3uuQyqw4
unix  3      [ ]         STREAM     CONNECTED     44067    
unix  2      [ ]         DGRAM                    18156    
unix  3      [ ]         STREAM     CONNECTED     108972   
unix  3      [ ]         STREAM     CONNECTED     69271    
unix  3      [ ]         STREAM     CONNECTED     31150    
unix  2      [ ]         DGRAM                    408736   
unix  3      [ ]         STREAM     CONNECTED     65386    
unix  3      [ ]         STREAM     CONNECTED     86387    
unix  3      [ ]         STREAM     CONNECTED     56794    
unix  3      [ ]         SEQPACKET  CONNECTED     49881    
unix  3      [ ]         STREAM     CONNECTED     50475    
unix  3      [ ]         STREAM     CONNECTED     42291    
unix  3      [ ]         STREAM     CONNECTED     413755   
unix  3      [ ]         STREAM     CONNECTED     37541    /run/systemd/journal/stdout
unix  3      [ ]         STREAM     CONNECTED     242356   
unix  3      [ ]         STREAM     CONNECTED     44426    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     41996    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     26731    
unix  3      [ ]         STREAM     CONNECTED     65358    
unix  3      [ ]         DGRAM                    16784    
unix  3      [ ]         STREAM     CONNECTED     59395    /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     30441    /run/systemd/journal/stdout
unix  2      [ ]         DGRAM                    27916    
unix  3      [ ]         STREAM     CONNECTED     31854    
unix  3      [ ]         STREAM     CONNECTED     142020   
unix  3      [ ]         STREAM     CONNECTED     36557    /run/systemd/journal/stdout
unix  3      [ ]         DGRAM                    18159    
unix  3      [ ]         STREAM     CONNECTED     238392   @/dbus-vfs-daemon/socket-EppNa9co
unix  3      [ ]         STREAM     CONNECTED     54920    
unix  3      [ ]         STREAM     CONNECTED     41332    
unix  3      [ ]         SEQPACKET  CONNECTED     65367    
unix  3      [ ]         STREAM     CONNECTED     42080    
unix  3      [ ]         STREAM     CONNECTED     49912    
unix  3      [ ]         STREAM     CONNECTED     55571    @/tmp/.ICE-unix/1806
unix  3      [ ]         STREAM     CONNECTED     45188    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     28189    /run/systemd/journal/stdout
unix  2      [ ]         STREAM     CONNECTED     108947   @/tmp/dbus-XDqIxc9H
unix  3      [ ]         STREAM     CONNECTED     40271    /run/user/1000/bus
unix  3      [ ]         STREAM     CONNECTED     340620   
unix  3      [ ]         STREAM     CONNECTED     108973   
unix  3      [ ]         STREAM     CONNECTED     54908    
unix  3      [ ]         STREAM     CONNECTED     32923    /run/dbus/system_bus_socket
unix  2      [ ]         DGRAM                    25231    
unix  3      [ ]         STREAM     CONNECTED     65369    
unix  3      [ ]         STREAM     CONNECTED     250928   
unix  3      [ ]         STREAM     CONNECTED     68731    
unix  3      [ ]         SEQPACKET  CONNECTED     49921    
unix  3      [ ]         STREAM     CONNECTED     58765    
unix  3      [ ]         STREAM     CONNECTED     43380    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     29843    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     62038    /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     57024    /run/user/1000/pulse/native
unix  3      [ ]         STREAM     CONNECTED     51586    
unix  3      [ ]         STREAM     CONNECTED     37318    
unix  3      [ ]         STREAM     CONNECTED     32935    /run/dbus/system_bus_socket
unix  3      [ ]         STREAM     CONNECTED     18404    /run/systemd/journal/stdout
catoz@TUF505DT:~$ ping -c 3 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=107 time=35.6 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=107 time=58.2 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=107 time=51.2 ms

--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2003ms
rtt min/avg/max/mdev = 35.558/48.304/58.187/9.457 ms

catoz@TUF505DT:~$ traceroute pay.spbu.ru
traceroute to pay.spbu.ru (195.70.219.101), 30 hops max, 60 byte packets
 1  _gateway (192.168.43.1)  182.307 ms  182.245 ms  182.323 ms
 2  * * *
 3  10.3.245.89 (10.3.245.89)  184.030 ms  183.389 ms 10.3.245.81 (10.3.245.81)  183.224 ms
 4  10.226.0.65 (10.226.0.65)  184.105 ms 195.70.219.101 (195.70.219.101)  183.140 ms 10.226.9.57 (10.226.9.57)  183.117 ms
 5  10.226.9.66 (10.226.9.66)  183.132 ms 10.226.9.57 (10.226.9.57)  183.077 ms  183.048 ms
 6  10.226.9.66 (10.226.9.66)  183.201 ms  27.610 ms  27.631 ms
 7  10.226.5.46 (10.226.5.46)  32.757 ms 217.169.83.0 (217.169.83.0)  39.258 ms 10.226.5.46 (10.226.5.46)  39.240 ms
 8  217.169.83.0 (217.169.83.0)  38.843 ms 94.25.4.45 (94.25.4.45)  33.055 ms  33.013 ms
 9  87.226.183.85 (87.226.183.85)  46.584 ms  81.187 ms 94.25.4.45 (94.25.4.45)  32.928 ms
10  87.226.183.85 (87.226.183.85)  81.145 ms rostelecom-gw.moscow.gldn.net (213.33.152.17)  46.683 ms 87.226.183.85 (87.226.183.85)  53.765 ms
11  rostelecom-gw.moscow.gldn.net (213.33.152.17)  53.348 ms  48.332 ms pe03.spb.gldn.net (79.104.226.57)  53.546 ms
12  pe03.spb.gldn.net (79.104.251.1)  53.504 ms spb-81-211-104-178.sovintel.ru (81.211.104.178)  49.811 ms  47.762 ms
13  195.70.219.101 (195.70.219.101)  43.084 ms spb-81-211-104-178.sovintel.ru (81.211.104.178)  42.916 ms magma.pu.ru (195.70.196.64)  40.386 ms
14  195.70.219.101 (195.70.219.101)  40.296 ms !X  32.897 ms !X  38.669 ms !X

catoz@TUF505DT:~$ host github.com
github.com has address 140.82.121.4
github.com mail is handled by 1 aspmx.l.google.com.
github.com mail is handled by 5 alt2.aspmx.l.google.com.
github.com mail is handled by 5 alt1.aspmx.l.google.com.
github.com mail is handled by 10 alt3.aspmx.l.google.com.
github.com mail is handled by 10 alt4.aspmx.l.google.com.

catoz@TUF505DT:~$ dig pornhub.com

; <<>> DiG 9.16.1-Ubuntu <<>> pornhub.com
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 58085
;; flags: qr rd ra; QUERY: 1, ANSWER: 1, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 65494
;; QUESTION SECTION:
;pornhub.com.			IN	A

;; ANSWER SECTION:
pornhub.com.		3313	IN	A	66.254.114.41

;; Query time: 40 msec
;; SERVER: 127.0.0.53#53(127.0.0.53)
;; WHEN: Пн ноя 16 06:36:10 MSK 2020
;; MSG SIZE  rcvd: 56

catoz@TUF505DT:~$ nmap xvideos.com
Starting Nmap 7.80 ( https://nmap.org ) at 2020-11-16 06:38 MSK
Stats: 0:00:05 elapsed; 0 hosts completed (1 up), 1 undergoing Connect Scan
Connect Scan Timing: About 37.65% done; ETC: 06:39 (0:00:08 remaining)
Stats: 0:00:06 elapsed; 0 hosts completed (1 up), 1 undergoing Connect Scan
Connect Scan Timing: About 53.40% done; ETC: 06:39 (0:00:05 remaining)
Stats: 0:00:06 elapsed; 0 hosts completed (1 up), 1 undergoing Connect Scan
Connect Scan Timing: About 60.95% done; ETC: 06:39 (0:00:04 remaining)
Stats: 0:00:07 elapsed; 0 hosts completed (1 up), 1 undergoing Connect Scan
Connect Scan Timing: About 69.20% done; ETC: 06:39 (0:00:03 remaining)
Nmap scan report for xvideos.com (185.88.181.7)
Host is up (0.097s latency).
Other addresses for xvideos.com (not scanned): 185.88.181.8 185.88.181.3 185.88.181.9 185.88.181.11 185.88.181.2 185.88.181.4 185.88.181.10 185.88.181.5 185.88.181.6
Not shown: 998 filtered ports
PORT    STATE SERVICE
80/tcp  open  http
443/tcp open  https

Nmap done: 1 IP address (1 host up) scanned in 9.21 seconds


catoz@TUF505DT:~$ wget acmp.ru
--2020-11-16 06:42:58--  http://acmp.ru/
Распознаётся acmp.ru (acmp.ru)… 84.22.133.130
Подключение к acmp.ru (acmp.ru)|84.22.133.130|:80... соединение установлено.
HTTP-запрос отправлен. Ожидание ответа… 301 Moved Permanently
Адрес: https://acmp.ru/ [переход]
--2020-11-16 06:42:59--  https://acmp.ru/
Подключение к acmp.ru (acmp.ru)|84.22.133.130|:443... соединение установлено.
HTTP-запрос отправлен. Ожидание ответа… 200 OK
Длина: 29072 (28K) [text/html]
Сохранение в: «index.html»

index.html                                         100%[===============================================================================================================>]  28,39K  --.-KB/s    за 0,09s   

2020-11-16 06:43:00 (318 KB/s) - «index.html» сохранён [29072/29072]


Найдём MAC-адрес

catoz@TUF505DT:~$ ifconfig | grep -oE '[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]:[0-9a-zA-Z][0-9a-zA-Z]'
d4:5d:64:57:bb:9f
70:66:55:51:f2:e9

Включаем-Выключаем интерфейс

Сначала узнаем имя

catoz@TUF505DT:~$ sudo lshw -C network
  *-network                 
       описание: Ethernet interface
       продукт: RTL8111/8168/8411 PCI Express Gigabit Ethernet Controller
       производитель: Realtek Semiconductor Co., Ltd.
       физический ID: 0
       сведения о шине: pci@0000:02:00.0
       логическое имя: enp2s0
       версия: 15
       серийный №: d4:5d:64:57:bb:9f
       capacity: 1Gbit/s
       разрядность: 64 bits
       частота: 33MHz
       возможности: pm msi pciexpress msix bus_master cap_list ethernet physical tp mii 10bt 10bt-fd 100bt 100bt-fd 1000bt-fd autonegotiation
       конфигурация: autonegotiation=on broadcast=yes driver=r8169 firmware=rtl8168h-2_0.0.2 02/26/15 latency=0 link=no multicast=yes port=MII
       ресурсы: IRQ:49 ioport:e000(размер=256) память:f7804000-f7804fff память:f7800000-f7803fff
  *-network
       описание: Беспроводной интерфейс
       продукт: RTL8821CE 802.11ac PCIe Wireless Network Adapter
       производитель: Realtek Semiconductor Co., Ltd.
       физический ID: 0
       сведения о шине: pci@0000:04:00.0
       логическое имя: wlp4s0
       версия: 00
       серийный №: 70:66:55:51:f2:e9
       разрядность: 64 bits
       частота: 33MHz
       возможности: pm msi pciexpress bus_master cap_list ethernet physical wireless
       конфигурация: broadcast=yes driver=rtl8821ce ip=192.168.43.238 latency=0 multicast=yes wireless=IEEE 802.11bgn
       ресурсы: IRQ:70 ioport:d000(размер=256) память:f7600000-f760ffff


А потом такие

catoz@TUF505DT:~$ sudo ifconfig enp2s0 down
catoz@TUF505DT:~$ sudo ifconfig enp2s0 up

Теперь нужно проверить доступность узлов.
catoz@TUF505DT:~$ ping -c 3 8.8.8.8
PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=107 time=54.2 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=107 time=21.7 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=107 time=37.5 ms

--- 8.8.8.8 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 2002ms
rtt min/avg/max/mdev = 21.697/37.812/54.229/13.282 ms

Показать трассу до узла

catoz@TUF505DT:~$ traceroute nhentai.io
traceroute to nhentai.io (172.67.194.235), 30 hops max, 60 byte packets
 1  _gateway (192.168.43.1)  8.897 ms  8.866 ms  8.888 ms
 2  * * *
 3  10.3.245.81 (10.3.245.81)  153.669 ms  153.516 ms  153.468 ms
 4  10.226.0.65 (10.226.0.65)  153.283 ms  153.211 ms 10.226.9.57 (10.226.9.57)  153.187 ms
 5  10.226.9.70 (10.226.9.70)  153.737 ms 10.226.9.57 (10.226.9.57)  153.142 ms  153.167 ms
 6  10.226.9.70 (10.226.9.70)  153.792 ms 10.226.5.90 (10.226.5.90)  27.555 ms 10.226.9.70 (10.226.9.70)  39.810 ms
 7  217.169.83.2 (217.169.83.2)  39.693 ms  45.706 ms  45.691 ms
 8  217.169.83.2 (217.169.83.2)  45.644 ms 172.67.194.235 (172.67.194.235)  51.414 ms 217.169.83.2 (217.169.83.2)  45.675 ms
 9  94.25.4.45 (94.25.4.45)  45.581 ms 87.226.181.73 (87.226.181.73)  46.572 ms 94.25.4.45 (94.25.4.45)  51.328 ms
10  188.254.2.0 (188.254.2.0)  45.554 ms 172.67.194.235 (172.67.194.235)  45.568 ms 87.226.181.73 (87.226.181.73)  60.914 ms
11  188.254.2.2 (188.254.2.2)  48.994 ms 217.107.73.182 (217.107.73.182)  48.650 ms  42.760 ms
12  217.107.73.182 (217.107.73.182)  43.552 ms 172.67.194.235 (172.67.194.235)  42.870 ms 217.107.73.182 (217.107.73.182)  43.621 ms

И показать статистику работы сетевых интерфейсов

catoz@TUF505DT:~$ netstat -i
Таблица интерфейсов ядра
Iface      MTU    RX-OK RX-ERR RX-DRP RX-OVR    TX-OK TX-ERR TX-DRP TX-OVR Flg
enp2s0    1500        0      0      0 0             0      0      0      0 BMU
lo       65536    17370      0      0 0         17370      0      0      0 LRU
wlp4s0    1500   124677      0     45 0         91772      0     15      0 BMRU

