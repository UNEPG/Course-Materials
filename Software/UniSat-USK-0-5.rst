.. code:: bash

    cd /

.. code:: bash

    pwd


.. parsed-literal::

    /


.. code:: bash

    ls


.. parsed-literal::

    bin    etc             lib         mkdir  root  srv       usr
    boot   home            lib64       mnt    run   swap.img  var
    cdrom  initrd.img      lost+found  opt    sbin  sys       vmlinuz
    dev    initrd.img.old  media       proc   snap  tmp       vmlinuz.old


.. code:: bash

    which python


.. parsed-literal::

    /opt/tljh/user/bin/python


.. code:: bash

    cd /dev

.. code:: bash

    ls


.. parsed-literal::

    autofs           kmsg                sda1      tty3   tty6       ttyS30
    block            kvm                 sda2      tty30  tty60      ttyS31
    bsg              lightnvm            sg0       tty31  tty61      ttyS4
    btrfs-control    log                 shm       tty32  tty62      ttyS5
    bus              loop0               snapshot  tty33  tty63      ttyS6
    char             loop1               snd       tty34  tty7       ttyS7
    console          loop2               stderr    tty35  tty8       ttyS8
    core             loop3               stdin     tty36  tty9       ttyS9
    cpu              loop4               stdout    tty37  ttyprintk  uhid
    cpu_dma_latency  loop5               tty       tty38  ttyS0      uinput
    cuse             loop6               tty0      tty39  ttyS1      urandom
    disk             loop7               tty1      tty4   ttyS10     usb
    dri              loop-control        tty10     tty40  ttyS11     userio
    ecryptfs         mapper              tty11     tty41  ttyS12     vcs
    fb0              mcelog              tty12     tty42  ttyS13     vcs1
    fd               mei0                tty13     tty43  ttyS14     vcs2
    full             mem                 tty14     tty44  ttyS15     vcs3
    fuse             memory_bandwidth    tty15     tty45  ttyS16     vcs4
    hidraw0          mqueue              tty16     tty46  ttyS17     vcs5
    hidraw1          net                 tty17     tty47  ttyS18     vcs6
    hpet             network_latency     tty18     tty48  ttyS19     vcsa
    hugepages        network_throughput  tty19     tty49  ttyS2      vcsa1
    hwrng            null                tty2      tty5   ttyS20     vcsa2
    i2c-0            port                tty20     tty50  ttyS21     vcsa3
    i2c-1            ppp                 tty21     tty51  ttyS22     vcsa4
    i2c-2            psaux               tty22     tty52  ttyS23     vcsa5
    i2c-3            ptmx                tty23     tty53  ttyS24     vcsa6
    i2c-4            pts                 tty24     tty54  ttyS25     vfio
    i2c-5            random              tty25     tty55  ttyS26     vga_arbiter
    i2c-6            rfkill              tty26     tty56  ttyS27     vhci
    i2c-7            rtc                 tty27     tty57  ttyS28     vhost-net
    initctl          rtc0                tty28     tty58  ttyS29     vhost-vsock
    input            sda                 tty29     tty59  ttyS3      zero


.. code:: bash

    cd /

.. code:: bash

    ls


.. parsed-literal::

    bin    etc             lib         mkdir  root  srv       usr
    boot   home            lib64       mnt    run   swap.img  var
    cdrom  initrd.img      lost+found  opt    sbin  sys       vmlinuz
    dev    initrd.img.old  media       proc   snap  tmp       vmlinuz.old


.. code:: bash

    cd 

.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz


.. code:: bash

    ls


.. parsed-literal::

    shared  Untitled1.ipynb  Untitled.ipynb


.. code:: bash

    cd /

.. code:: bash

    ls


.. parsed-literal::

    bin    etc             lib         mkdir  root  srv       usr
    boot   home            lib64       mnt    run   swap.img  var
    cdrom  initrd.img      lost+found  opt    sbin  sys       vmlinuz
    dev    initrd.img.old  media       proc   snap  tmp       vmlinuz.old


.. code:: bash

    cd 

.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz


.. code:: bash

    ls


.. parsed-literal::

    Cola  Mola  shared  Tola  Untitled1.ipynb  Untitled.ipynb


.. code:: bash

    ls *ola


.. parsed-literal::

    Cola:
    
    Mola:
    
    Tola:


.. code:: bash

    ls ?ola


.. parsed-literal::

    Cola:
    
    Mola:
    
    Tola:


.. code:: bash

    touch 1.txt

.. code:: bash

    touch 2.txt

.. code:: bash

    ls


.. parsed-literal::

    1.txt  2.txt  Cola  Mola  shared  Tola  Untitled1.ipynb  Untitled.ipynb


.. code:: bash

    ls *.txt


.. parsed-literal::

    1.txt  2.txt


.. code:: bash

    # ?

.. code:: bash

    ls r?ght


.. parsed-literal::

    ls: cannot access 'r?ght': No such file or directory


::



.. code:: bash

    touch right

.. code:: bash

    ls r?ght


.. parsed-literal::

    right


.. code:: bash

    touch riight

.. code:: bash

    ls r?ght


.. parsed-literal::

    right


.. code:: bash

    ls r*ght


.. parsed-literal::

    right  riight


.. code:: bash

    # []

.. code:: bash

    ls [1-2].txt


.. parsed-literal::

    1.txt  2.txt


.. code:: bash

    touch 10

.. code:: bash

    ls [1-2].txt


.. parsed-literal::

    1.txt  2.txt


.. code:: bash

    touch abc

.. code:: bash

    touch abcd

.. code:: bash

    ls [a-z]*.txt


.. parsed-literal::

    ls: cannot access '[a-z]*.txt': No such file or directory


::



.. code:: bash

    touch a.txt

.. code:: bash

    touch c.txt

.. code:: bash

    ls [a-z]*.txt


.. parsed-literal::

    a.txt  c.txt


.. code:: bash

    ls [A-Z]*.txt


.. parsed-literal::

    c.txt


.. code:: bash

    # ^ 

.. code:: bash

    # ^ means NOT NO

.. code:: bash

    # TODO

.. code:: bash

    touch a.mp3

.. code:: bash

    touch a.jpg

.. code:: bash

    touch 3.png

.. code:: bash

    touch z.jpg

.. code:: bash

    # get all image files? jpg png

.. code:: bash

    ls *.[jp][pn]g


.. parsed-literal::

    3.png  a.jpg  z.jpg


.. code:: bash

    #[a-z] ===  a b c d e fg .....z

.. code:: bash

    # [abc] a or b or 

.. code:: bash

    ls *.[jp][pn]g 


.. parsed-literal::

    3.png  a.jpg  z.jpg


.. code:: bash

    ls *.??g  # not recomenden


.. parsed-literal::

    3.png  a.jpg  z.jpg


.. code:: bash

    touch 34.azg

.. code:: bash

    ls *.??g


.. parsed-literal::

    34.azg  3.png  a.jpg  z.jpg


.. code:: bash

    ls *.[jp][pn]g 


.. parsed-literal::

    3.png  a.jpg  z.jpg


.. code:: bash

    ls -al /home/


.. parsed-literal::

    total 132
    drwxr-xr-x 33 root                     root                     4096 Apr  2 17:12 .
    drwxr-xr-x 25 root                     root                     4096 Mar 17 15:25 ..
    drwxr-xr-x 12 azat                     azat                     4096 Mar 18 01:23 azat
    drwxr-x---  8 jupyter-admin            jupyter-admin            4096 Mar 21 17:42 jupyter-admin
    drwxr-x---  8 jupyter-aiana178         jupyter-aiana178         4096 Apr  2 18:02 jupyter-aiana178
    drwxr-x--- 10 jupyter-aigerimunisat    jupyter-aigerimunisat    4096 Apr  2 16:51 jupyter-aigerimunisat
    drwxr-x---  8 jupyter-aizadait         jupyter-aizadait         4096 Mar 28 01:17 jupyter-aizadait
    drwxr-x--- 10 jupyter-amayakof         jupyter-amayakof         4096 Mar 31 23:59 jupyter-amayakof
    drwxr-x---  7 jupyter-amirkhan         jupyter-amirkhan         4096 Mar 21 13:40 jupyter-amirkhan
    drwxr-x---  4 jupyter-arayka           jupyter-arayka           4096 Mar 18 17:22 jupyter-arayka
    drwxr-x---  8 jupyter-aruzhan149       jupyter-aruzhan149       4096 Mar 29 17:21 jupyter-aruzhan149
    drwxr-x---  7 jupyter-aselleon         jupyter-aselleon         4096 Mar 23 19:08 jupyter-aselleon
    drwxr-x--- 12 jupyter-azat             jupyter-azat             4096 Mar 23 22:20 jupyter-azat
    drwxr-x--- 11 jupyter-cubefiction      jupyter-cubefiction      4096 Apr  2 17:47 jupyter-cubefiction
    drwxr-x---  9 jupyter-danenok          jupyter-danenok          4096 Mar 28 14:09 jupyter-danenok
    drwxr-x---  7 jupyter-darganius        jupyter-darganius        4096 Mar 23 12:19 jupyter-darganius
    drwxr-x---  8 jupyter-ekdana           jupyter-ekdana           4096 Mar 28 12:22 jupyter-ekdana
    drwxr-x--- 10 jupyter-inkar601         jupyter-inkar601         4096 Mar 28 14:09 jupyter-inkar601
    drwxr-x--- 10 jupyter-kkenzh           jupyter-kkenzh           4096 Apr  2 18:02 jupyter-kkenzh
    drwxr-x---  7 jupyter-nazymungarova    jupyter-nazymungarova    4096 Mar 21 14:26 jupyter-nazymungarova
    drwxr-x---  7 jupyter-nuray.serkali    jupyter-nuray.serkali    4096 Mar 19 17:09 jupyter-nuray.serkali
    drwxr-x---  7 jupyter-nurike           jupyter-nurike           4096 Mar 24 04:56 jupyter-nurike
    drwxr-x---  8 jupyter-nurlaura         jupyter-nurlaura         4096 Mar 28 00:09 jupyter-nurlaura
    drwxr-x---  8 jupyter-nurlaura2        jupyter-nurlaura2        4096 Apr  2 01:29 jupyter-nurlaura2
    drwxr-x---  9 jupyter-official-nanakai jupyter-official-nanakai 4096 Apr  1 02:05 jupyter-official-nanakai
    drwxr-x---  8 jupyter-orissim          jupyter-orissim          4096 Apr  1 17:01 jupyter-orissim
    drwxr-x---  8 jupyter-tsagynysh        jupyter-tsagynysh        4096 Apr  1 17:39 jupyter-tsagynysh
    drwxr-x--- 15 jupyter-unisat           jupyter-unisat           4096 Apr  2 17:10 jupyter-unisat
    drwxr-x--- 10 jupyter-unisatkz         jupyter-unisatkz         4096 Apr  2 18:02 jupyter-unisatkz
    drwxr-x---  4 jupyter-yeldana          jupyter-yeldana          4096 Mar 23 16:17 jupyter-yeldana
    drwxr-x---  5 jupyter-zhandos          jupyter-zhandos          4096 Mar 23 12:19 jupyter-zhandos
    drwxr-x---  8 jupyter-zhanelbaltabay   jupyter-zhanelbaltabay   4096 Apr  2 14:23 jupyter-zhanelbaltabay
    drwxr-x---  9 jupyter-zhannaspace      jupyter-zhannaspace      4096 Apr  2 04:01 jupyter-zhannaspace


.. code:: bash

    ls -al /home/*/unisat


.. parsed-literal::

    ls: cannot access '/home/*/unisat': No such file or directory


::



.. code:: bash

    ls /home/jupyter-a*


.. parsed-literal::

    ls: cannot open directory '/home/jupyter-admin': Permission denied
    ls: cannot open directory '/home/jupyter-aiana178': Permission denied
    ls: cannot open directory '/home/jupyter-aigerimunisat': Permission denied
    ls: cannot open directory '/home/jupyter-aizadait': Permission denied
    ls: cannot open directory '/home/jupyter-amayakof': Permission denied
    ls: cannot open directory '/home/jupyter-amirkhan': Permission denied
    ls: cannot open directory '/home/jupyter-arayka': Permission denied
    ls: cannot open directory '/home/jupyter-aruzhan149': Permission denied
    ls: cannot open directory '/home/jupyter-aselleon': Permission denied
    ls: cannot open directory '/home/jupyter-azat': Permission denied


::



.. code:: bash

    ls /home/jupyter-b*


.. parsed-literal::

    ls: cannot access '/home/jupyter-b*': No such file or directory


::



.. code:: bash

    ls /home/jupyter-z*


.. parsed-literal::

    ls: cannot open directory '/home/jupyter-zhandos': Permission denied
    ls: cannot open directory '/home/jupyter-zhanelbaltabay': Permission denied
    ls: cannot open directory '/home/jupyter-zhannaspace': Permission denied


::



.. code:: bash

    ls /etc


.. parsed-literal::

    acpi                    inputrc                  protocols
    adduser.conf            iproute2                 python
    alternatives            iscsi                    python2.7
    apache2                 issue                    python3
    apm                     issue.net                python3.6
    apparmor                java-11-openjdk          python3.8
    apparmor.d              kernel                   rc0.d
    apport                  kernel-img.conf          rc1.d
    apt                     landscape                rc2.d
    at.deny                 ldap                     rc3.d
    bash.bashrc             ld.so.cache              rc4.d
    bash_completion         ld.so.conf               rc5.d
    bash_completion.d       ld.so.conf.d             rc6.d
    bindresvport.blacklist  legal                    rc.local
    binfmt.d                libaudit.conf            rcS.d
    byobu                   libnl-3                  resolv.conf
    ca-certificates         libpaper.d               rmt
    ca-certificates.conf    lighttpd                 rpc
    calendar                locale.alias             rsyslog.conf
    cloud                   locale.gen               rsyslog.d
    console-setup           localtime                screenrc
    cron.d                  logcheck                 securetty
    cron.daily              login.defs               security
    cron.hourly             logrotate.conf           selinux
    cron.monthly            logrotate.d              sensors3.conf
    crontab                 lsb-release              sensors.d
    cron.weekly             ltrace.conf              services
    cryptsetup-initramfs    lvm                      shadow
    crypttab                machine-id               shadow-
    dbus-1                  magic                    shells
    debconf.conf            magic.mime               skel
    debian_version          mailcap                  sos.conf
    default                 mailcap.order            ssh
    deluser.conf            manpath.config           ssl
    depmod.d                mdadm                    subgid
    dhcp                    mime.types               subgid-
    dnsmasq.d               mke2fs.conf              subuid
    dnsmasq.d-available     modprobe.d               subuid-
    dpkg                    modules                  sudoers
    environment             modules-load.d           sudoers.d
    ethertypes              mtab                     supervisord.conf
    fonts                   mysql                    sysctl.conf
    fstab                   nanorc                   sysctl.d
    fuse.conf               netplan                  systemd
    gai.conf                network                  terminfo
    ghostscript             networkd-dispatcher      texmf
    glvnd                   NetworkManager           thermald
    groff                   networks                 timezone
    group                   newt                     tmpfiles.d
    group-                  nsswitch.conf            ucf.conf
    grub.d                  octave.conf              udev
    gshadow                 opt                      ufw
    gshadow-                os-release               updatedb.conf
    gss                     overlayroot.conf         update-manager
    gtk-2.0                 pam.conf                 update-motd.d
    gtk-3.0                 pam.d                    update-notifier
    hdparm.conf             papersize                vim
    host.conf               passwd                   vmware-tools
    hostname                passwd-                  vtrgb
    hosts                   perl                     wgetrc
    hosts.allow             pm                       X11
    hosts.deny              polkit-1                 xdg
    ImageMagick-6           pollinate                zsh
    init                    popularity-contest.conf  zsh_command_not_found
    init.d                  profile
    initramfs-tools         profile.d


.. code:: bash

    ls /etc/*.d


.. parsed-literal::

    /etc/apparmor.d:
    abstractions    lxc                usr.bin.man
    cache           lxc-containers     usr.lib.snapd.snap-confine.real
    disable         sbin.dhclient      usr.sbin.mysqld
    force-complain  tunables           usr.sbin.rsyslogd
    local           usr.bin.lxc-start  usr.sbin.tcpdump
    
    /etc/bash_completion.d:
    apport_completion  git-prompt  grub
    
    /etc/binfmt.d:
    
    /etc/cron.d:
    mdadm  popularity-contest
    
    /etc/depmod.d:
    ubuntu.conf
    
    /etc/dnsmasq.d:
    lxd
    
    /etc/grub.d:
    00_header        10_linux      30_os-prober      40_custom  README
    05_debian_theme  20_linux_xen  30_uefi-firmware  41_custom
    
    /etc/init.d:
    acpid             grub-common        lxd             rsync
    apparmor          hwclock.sh         mdadm           rsyslog
    apport            irqbalance         mdadm-waitidle  screen-cleanup
    atd               iscsid             mysql           ssh
    console-setup.sh  keyboard-setup.sh  nginx           udev
    cron              kmod               open-iscsi      ufw
    cryptdisks        lvm2               open-vm-tools   unattended-upgrades
    cryptdisks-early  lvm2-lvmetad       plymouth        uuidd
    dbus              lvm2-lvmpolld      plymouth-log    x11-common
    ebtables          lxcfs              procps
    
    /etc/ld.so.conf.d:
    fakeroot-x86_64-linux-gnu.conf  libc.conf  x86_64-linux-gnu.conf
    
    /etc/libpaper.d:
    texlive-base
    
    /etc/logrotate.d:
    alternatives  apt   lxd           nginx    ufw
    apport        dpkg  mysql-server  rsyslog  unattended-upgrades
    
    /etc/modprobe.d:
    amd64-microcode-blacklist.conf  blacklist-rare-network.conf
    blacklist-ath_pci.conf          intel-microcode-blacklist.conf
    blacklist.conf                  iwlwifi.conf
    blacklist-firewire.conf         mdadm.conf
    blacklist-framebuffer.conf
    
    /etc/modules-load.d:
    modules.conf
    
    /etc/pam.d:
    atd             common-password                other      su
    chfn            common-session                 passwd     sudo
    chpasswd        common-session-noninteractive  polkit-1   systemd-user
    chsh            cron                           runuser    vmtoolsd
    common-account  login                          runuser-l
    common-auth     newusers                       sshd
    
    /etc/profile.d:
    01-locale-fix.sh    cedilla-portuguese.sh      Z99-cloud-locale-test.sh
    apps-bin-path.sh    Z97-byobu.sh
    bash_completion.sh  Z99-cloudinit-warnings.sh
    
    /etc/rc0.d:
    K01atd               K01lvm2-lvmpolld   K01open-iscsi
    K01cryptdisks        K01lxcfs           K01open-vm-tools
    K01cryptdisks-early  K01lxd             K01plymouth
    K01ebtables          K01mdadm           K01rsyslog
    K01irqbalance        K01mdadm-waitidle  K01unattended-upgrades
    K01iscsid            K01mysql           K01uuidd
    K01lvm2-lvmetad      K01nginx
    
    /etc/rc1.d:
    K01atd         K01lvm2-lvmetad   K01mdadm       K01open-vm-tools
    K01ebtables    K01lvm2-lvmpolld  K01mysql       K01rsyslog
    K01irqbalance  K01lxcfs          K01nginx       K01ufw
    K01iscsid      K01lxd            K01open-iscsi  K01uuidd
    
    /etc/rc2.d:
    S01acpid             S01grub-common    S01mdadm          S01rsyslog
    S01apport            S01irqbalance     S01mysql          S01ssh
    S01atd               S01lvm2-lvmetad   S01nginx          S01unattended-upgrades
    S01console-setup.sh  S01lvm2-lvmpolld  S01open-vm-tools  S01uuidd
    S01cron              S01lxcfs          S01plymouth
    S01dbus              S01lxd            S01rsync
    
    /etc/rc3.d:
    S01acpid             S01grub-common    S01mdadm          S01rsyslog
    S01apport            S01irqbalance     S01mysql          S01ssh
    S01atd               S01lvm2-lvmetad   S01nginx          S01unattended-upgrades
    S01console-setup.sh  S01lvm2-lvmpolld  S01open-vm-tools  S01uuidd
    S01cron              S01lxcfs          S01plymouth
    S01dbus              S01lxd            S01rsync
    
    /etc/rc4.d:
    S01acpid             S01grub-common    S01mdadm          S01rsyslog
    S01apport            S01irqbalance     S01mysql          S01ssh
    S01atd               S01lvm2-lvmetad   S01nginx          S01unattended-upgrades
    S01console-setup.sh  S01lvm2-lvmpolld  S01open-vm-tools  S01uuidd
    S01cron              S01lxcfs          S01plymouth
    S01dbus              S01lxd            S01rsync
    
    /etc/rc5.d:
    S01acpid             S01grub-common    S01mdadm          S01rsyslog
    S01apport            S01irqbalance     S01mysql          S01ssh
    S01atd               S01lvm2-lvmetad   S01nginx          S01unattended-upgrades
    S01console-setup.sh  S01lvm2-lvmpolld  S01open-vm-tools  S01uuidd
    S01cron              S01lxcfs          S01plymouth
    S01dbus              S01lxd            S01rsync
    
    /etc/rc6.d:
    K01atd               K01lvm2-lvmpolld   K01open-iscsi
    K01cryptdisks        K01lxcfs           K01open-vm-tools
    K01cryptdisks-early  K01lxd             K01plymouth
    K01ebtables          K01mdadm           K01rsyslog
    K01irqbalance        K01mdadm-waitidle  K01unattended-upgrades
    K01iscsid            K01mysql           K01uuidd
    K01lvm2-lvmetad      K01nginx
    
    /etc/rcS.d:
    S01apparmor          S01iscsid             S01open-iscsi      S01udev
    S01cryptdisks        S01keyboard-setup.sh  S01plymouth-log    S01ufw
    S01cryptdisks-early  S01kmod               S01procps          S01x11-common
    S01ebtables          S01lvm2               S01screen-cleanup
    
    /etc/rsyslog.d:
    20-ufw.conf  21-cloudinit.conf  50-default.conf
    
    /etc/sensors.d:
    
    /etc/sudoers.d:
    jupyterhub-admins  README
    
    /etc/sysctl.d:
    10-console-messages.conf   10-lxd-inotify.conf       10-zeropage.conf
    10-ipv6-privacy.conf       10-magic-sysrq.conf       99-sysctl.conf
    10-kernel-hardening.conf   10-network-security.conf  README
    10-link-restrictions.conf  10-ptrace.conf
    
    /etc/tmpfiles.d:
    screen-cleanup.conf
    
    /etc/update-motd.d:
    00-header             80-livepatch            97-overlayroot
    10-help-text          90-updates-available    98-fsck-at-reboot
    50-landscape-sysinfo  91-release-upgrade      98-reboot-required
    50-motd-news          92-unattended-upgrades
    80-esm                95-hwe-eol


.. code:: bash

    ls /home/*unisatkz/Cola

.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz


.. code:: bash

    ls


.. parsed-literal::

    10     34.azg  abcd   a.txt  Mola    shared           Untitled.ipynb
    1.txt  3.png   a.jpg  Cola   right   Tola             z.jpg
    2.txt  abc     a.mp3  c.txt  riight  Untitled1.ipynb


.. code:: bash

    cd /home/*unisatkz/Cola

.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz/Cola


.. code:: bash

    # permisson 

.. code:: bash

    cd '/home/*azat'


.. parsed-literal::

    bash: cd: /home/*azat: No such file or directory


::



.. code:: bash

    ls /home


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

    cd /home/azat

.. code:: bash

    pwd


.. parsed-literal::

    /home/azat


.. code:: bash

    cd /home/jupyter-azat/


.. parsed-literal::

    bash: cd: /home/jupyter-azat/: Permission denied


::



.. code:: bash

    cd /home

.. code:: bash

    ls -l 


.. parsed-literal::

    total 124
    drwxr-xr-x 12 azat                     azat                     4096 Mar 18 01:23 azat
    drwxr-x---  8 jupyter-admin            jupyter-admin            4096 Mar 21 17:42 jupyter-admin
    drwxr-x---  8 jupyter-aiana178         jupyter-aiana178         4096 Apr  2 18:08 jupyter-aiana178
    drwxr-x--- 10 jupyter-aigerimunisat    jupyter-aigerimunisat    4096 Apr  2 16:51 jupyter-aigerimunisat
    drwxr-x---  8 jupyter-aizadait         jupyter-aizadait         4096 Mar 28 01:17 jupyter-aizadait
    drwxr-x--- 10 jupyter-amayakof         jupyter-amayakof         4096 Mar 31 23:59 jupyter-amayakof
    drwxr-x---  7 jupyter-amirkhan         jupyter-amirkhan         4096 Mar 21 13:40 jupyter-amirkhan
    drwxr-x---  4 jupyter-arayka           jupyter-arayka           4096 Mar 18 17:22 jupyter-arayka
    drwxr-x---  8 jupyter-aruzhan149       jupyter-aruzhan149       4096 Mar 29 17:21 jupyter-aruzhan149
    drwxr-x---  7 jupyter-aselleon         jupyter-aselleon         4096 Mar 23 19:08 jupyter-aselleon
    drwxr-x--- 12 jupyter-azat             jupyter-azat             4096 Mar 23 22:20 jupyter-azat
    drwxr-x--- 11 jupyter-cubefiction      jupyter-cubefiction      4096 Apr  2 17:47 jupyter-cubefiction
    drwxr-x---  9 jupyter-danenok          jupyter-danenok          4096 Mar 28 14:09 jupyter-danenok
    drwxr-x---  7 jupyter-darganius        jupyter-darganius        4096 Mar 23 12:19 jupyter-darganius
    drwxr-x---  8 jupyter-ekdana           jupyter-ekdana           4096 Mar 28 12:22 jupyter-ekdana
    drwxr-x--- 10 jupyter-inkar601         jupyter-inkar601         4096 Mar 28 14:09 jupyter-inkar601
    drwxr-x--- 10 jupyter-kkenzh           jupyter-kkenzh           4096 Apr  2 18:12 jupyter-kkenzh
    drwxr-x---  7 jupyter-nazymungarova    jupyter-nazymungarova    4096 Mar 21 14:26 jupyter-nazymungarova
    drwxr-x---  7 jupyter-nuray.serkali    jupyter-nuray.serkali    4096 Mar 19 17:09 jupyter-nuray.serkali
    drwxr-x---  7 jupyter-nurike           jupyter-nurike           4096 Mar 24 04:56 jupyter-nurike
    drwxr-x---  8 jupyter-nurlaura         jupyter-nurlaura         4096 Mar 28 00:09 jupyter-nurlaura
    drwxr-x---  8 jupyter-nurlaura2        jupyter-nurlaura2        4096 Apr  2 01:29 jupyter-nurlaura2
    drwxr-x---  9 jupyter-official-nanakai jupyter-official-nanakai 4096 Apr  1 02:05 jupyter-official-nanakai
    drwxr-x---  8 jupyter-orissim          jupyter-orissim          4096 Apr  1 17:01 jupyter-orissim
    drwxr-x---  8 jupyter-tsagynysh        jupyter-tsagynysh        4096 Apr  1 17:39 jupyter-tsagynysh
    drwxr-x--- 15 jupyter-unisat           jupyter-unisat           4096 Apr  2 17:10 jupyter-unisat
    drwxr-x--- 10 jupyter-unisatkz         jupyter-unisatkz         4096 Apr  2 18:12 jupyter-unisatkz
    drwxr-x---  4 jupyter-yeldana          jupyter-yeldana          4096 Mar 23 16:17 jupyter-yeldana
    drwxr-x---  5 jupyter-zhandos          jupyter-zhandos          4096 Mar 23 12:19 jupyter-zhandos
    drwxr-x---  8 jupyter-zhanelbaltabay   jupyter-zhanelbaltabay   4096 Apr  2 14:23 jupyter-zhanelbaltabay
    drwxr-x---  9 jupyter-zhannaspace      jupyter-zhannaspace      4096 Apr  2 04:01 jupyter-zhannaspace


.. code:: bash

    # drwxr-xr-x 12 azat 
    # drwxr-x--- 12 jupyter-azat 

.. code:: bash

    pwd


.. parsed-literal::

    /home


.. code:: bash

    cd 

.. code:: bash

    pwd


.. parsed-literal::

    /home/jupyter-unisatkz


.. code:: bash

    touch testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    # rw- owner cxan read write

.. code:: bash

    # r-- group can read only

.. code:: bash

    # r-- other users can read only too

.. code:: bash

    touch ok

.. code:: bash

    ls -l ok


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:22 ok


.. code:: bash

    # change permission

.. code:: bash

    # chmod [permission] path

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod u+w testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod u-w testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -r--r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod u+w testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw-r--r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod g-r testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw----r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod g+w testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw--w-r-- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod o+w testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw--w-rw- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod o-r testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw--w--w- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod u+wr testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rw--w--w- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod u+wrx testfile

.. code:: bash

    ls -l testfile


.. parsed-literal::

    -rwx-w--w- 1 jupyter-unisatkz jupyter-unisatkz 0 Apr  2 18:18 testfile


.. code:: bash

    chmod u+wr g+wr o+wr testfile


.. parsed-literal::

    chmod: cannot access 'g+wr': No such file or directory
    chmod: cannot access 'o+wr': No such file or directory


::



.. code:: bash

    # NUMBERS 

.. code:: bash

    # chmod +o

.. code:: bash

    ls -f 


.. parsed-literal::

    right            testfile            abcd          abc     Cola
    .profile         .ipynb_checkpoints  a.txt         riight  c.txt
    Untitled2.ipynb  z.jpg               ..            .       a.mp3
    shared           Untitled1.ipynb     34.azg        Tola    10
    .ipython         Mola                .bash_logout  1.txt   Untitled.ipynb
    a.jpg            .jupyter            ok            2.txt
    .local           .bashrc             3.png         .cache


.. code:: bash

    ls -F 


.. parsed-literal::

    10     34.azg  abcd   a.txt  Mola/  riight     Tola/            Untitled.ipynb
    1.txt  3.png   a.jpg  Cola/  ok     shared@    Untitled1.ipynb  z.jpg
    2.txt  abc     a.mp3  c.txt  right  testfile*  Untitled2.ipynb


.. code:: bash

    # reverse recursive

.. code:: bash

    git clone https://github.com/AzatAI/cs_books.git


.. parsed-literal::

    Cloning into 'cs_books'...
    remote: Enumerating objects: 4, done.        
    remote: Counting objects: 100% (4/4), done.        
    remote: Compressing objects: 100% (4/4), done.        
    remote: Total 294 (delta 0), reused 1 (delta 0), pack-reused 290        
    Receiving objects: 100% (294/294), 667.60 MiB | 5.88 MiB/s, done.
    Resolving deltas: 100% (132/132), done.
    Checking out files: 100% (80/80), done.


