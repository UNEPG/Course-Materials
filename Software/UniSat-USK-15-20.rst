.. code:: bash

    ps


.. parsed-literal::

      PID TTY          TIME CMD
     7863 pts/4    00:00:00 bash
     8793 pts/4    00:00:00 ps


.. code:: bash

    ps a


.. parsed-literal::

      PID TTY      STAT   TIME COMMAND
     1340 tty1     Ss+    0:00 /sbin/agetty -o -p -- \u --noclear tty1 linux
     7620 pts/0    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     7641 pts/1    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     7660 pts/2    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     7779 pts/3    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     7863 pts/4    Ss     0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     7923 pts/5    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     7945 pts/6    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     7981 pts/7    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     8091 pts/8    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     8118 pts/9    Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     8313 pts/11   Ss+    0:00 /bin/bash -l
     8341 pts/12   Ss     0:00 /bin/bash -l
     8358 pts/12   S+     0:03 top
     8480 pts/13   Ss     0:00 /bin/bash -l
     8495 pts/13   S+     0:01 top
     8541 pts/14   Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     8553 pts/15   Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     8583 pts/16   Ss     0:00 /bin/bash -l
     8598 pts/16   S+     0:02 top
     8741 pts/10   Ss+    0:00 /bin/bash -l
     8775 pts/17   Ss+    0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-
     8794 pts/4    R+     0:00 ps a


.. code:: bash

    ps au


.. parsed-literal::

    USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
    root      1340  0.0  0.0  14888  1908 tty1     Ss+  Apr09   0:00 /sbin/agetty -o
    jupyter+  7620  0.0  0.0  21360  4852 pts/0    Ss+  17:05   0:00 /bin/bash --rcf
    jupyter+  7641  0.0  0.0  21360  4908 pts/1    Ss+  17:05   0:00 /bin/bash --rcf
    jupyter+  7660  0.0  0.0  21360  5048 pts/2    Ss+  17:05   0:00 /bin/bash --rcf
    jupyter+  7779  0.0  0.0  21364  4960 pts/3    Ss+  17:11   0:00 /bin/bash --rcf
    jupyter+  7863  0.0  0.0  21364  4972 pts/4    Ss   17:12   0:00 /bin/bash --rcf
    jupyter+  7923  0.0  0.0  21364  4932 pts/5    Ss+  17:12   0:00 /bin/bash --rcf
    jupyter+  7945  0.0  0.0  21364  4960 pts/6    Ss+  17:12   0:00 /bin/bash --rcf
    jupyter+  7981  0.0  0.0  21364  4964 pts/7    Ss+  17:13   0:00 /bin/bash --rcf
    jupyter+  8091  0.0  0.0  21360  4852 pts/8    Ss+  17:14   0:00 /bin/bash --rcf
    jupyter+  8118  0.0  0.0  21360  4820 pts/9    Ss+  17:14   0:00 /bin/bash --rcf
    jupyter+  8313  0.0  0.0  21464  5168 pts/11   Ss+  17:19   0:00 /bin/bash -l
    jupyter+  8341  0.0  0.0  21464  5172 pts/12   Ss   17:20   0:00 /bin/bash -l
    jupyter+  8358  0.3  0.0  42892  3952 pts/12   S+   17:20   0:03 top
    jupyter+  8480  0.0  0.0  21464  5128 pts/13   Ss   17:25   0:00 /bin/bash -l
    jupyter+  8495  0.2  0.0  42892  4124 pts/13   S+   17:25   0:01 top
    jupyter+  8541  0.0  0.0  21364  4988 pts/14   Ss+  17:25   0:00 /bin/bash --rcf
    jupyter+  8553  0.0  0.0  21364  4948 pts/15   Ss+  17:25   0:00 /bin/bash --rcf
    jupyter+  8583  0.0  0.0  21464  5072 pts/16   Ss   17:26   0:00 /bin/bash -l
    jupyter+  8598  0.3  0.0  42800  3968 pts/16   S+   17:26   0:02 top
    jupyter+  8741  0.0  0.0  21464  5096 pts/10   Ss+  17:36   0:00 /bin/bash -l
    jupyter+  8775  0.0  0.0  21364  4852 pts/17   Ss+  17:36   0:00 /bin/bash --rcf
    jupyter+  8798  0.0  0.0  38372  3684 pts/4    R+   17:37   0:00 ps au


.. code:: bash

    ps aux


.. parsed-literal::

    USER       PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
    root         1  0.0  0.1  78104  9056 ?        Ss   Apr09   0:18 /sbin/init
    root         2  0.0  0.0      0     0 ?        S    Apr09   0:00 [kthreadd]
    root         4  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/0:0H]
    root         6  0.0  0.0      0     0 ?        I<   Apr09   0:00 [mm_percpu_wq]
    root         7  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/0]
    root         8  0.0  0.0      0     0 ?        I    Apr09   0:50 [rcu_sched]
    root         9  0.0  0.0      0     0 ?        I    Apr09   0:00 [rcu_bh]
    root        10  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/0]
    root        11  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/0]
    root        12  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/0]
    root        13  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/1]
    root        14  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/1]
    root        15  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/1]
    root        16  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/1]
    root        18  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/1:0H]
    root        19  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/2]
    root        20  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/2]
    root        21  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/2]
    root        22  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/2]
    root        24  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/2:0H]
    root        25  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/3]
    root        26  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/3]
    root        27  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/3]
    root        28  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/3]
    root        30  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/3:0H]
    root        31  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/4]
    root        32  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/4]
    root        33  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/4]
    root        34  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/4]
    root        36  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/4:0H]
    root        37  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/5]
    root        38  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/5]
    root        39  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/5]
    root        40  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/5]
    root        42  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/5:0H]
    root        43  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/6]
    root        44  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/6]
    root        45  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/6]
    root        46  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/6]
    root        48  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/6:0H]
    root        49  0.0  0.0      0     0 ?        S    Apr09   0:00 [cpuhp/7]
    root        50  0.0  0.0      0     0 ?        S    Apr09   0:01 [watchdog/7]
    root        51  0.0  0.0      0     0 ?        S    Apr09   0:00 [migration/7]
    root        52  0.0  0.0      0     0 ?        S    Apr09   0:00 [ksoftirqd/7]
    root        54  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/7:0H]
    root        55  0.0  0.0      0     0 ?        S    Apr09   0:00 [kdevtmpfs]
    root        56  0.0  0.0      0     0 ?        I<   Apr09   0:00 [netns]
    root        57  0.0  0.0      0     0 ?        S    Apr09   0:00 [rcu_tasks_kthr
    root        58  0.0  0.0      0     0 ?        S    Apr09   0:00 [kauditd]
    root        61  0.0  0.0      0     0 ?        S    Apr09   0:00 [khungtaskd]
    root        62  0.0  0.0      0     0 ?        S    Apr09   0:00 [oom_reaper]
    root        63  0.0  0.0      0     0 ?        I<   Apr09   0:00 [writeback]
    root        64  0.0  0.0      0     0 ?        S    Apr09   0:00 [kcompactd0]
    root        65  0.0  0.0      0     0 ?        SN   Apr09   0:00 [ksmd]
    root        66  0.0  0.0      0     0 ?        SN   Apr09   0:00 [khugepaged]
    root        67  0.0  0.0      0     0 ?        I<   Apr09   0:00 [crypto]
    root        68  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kintegrityd]
    root        69  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kblockd]
    root        73  0.0  0.0      0     0 ?        I    Apr09   0:03 [kworker/6:1]
    root        74  0.0  0.0      0     0 ?        I    Apr09   0:03 [kworker/7:1]
    root        75  0.0  0.0      0     0 ?        I    Apr09   0:00 [kworker/2:1]
    root        76  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ata_sff]
    root        77  0.0  0.0      0     0 ?        I<   Apr09   0:00 [md]
    root        78  0.0  0.0      0     0 ?        I<   Apr09   0:00 [edac-poller]
    root        79  0.0  0.0      0     0 ?        I<   Apr09   0:00 [devfreq_wq]
    root        80  0.0  0.0      0     0 ?        I<   Apr09   0:00 [watchdogd]
    root        83  0.0  0.0      0     0 ?        S    Apr09   0:00 [kswapd0]
    root        84  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/u17:0]
    root        85  0.0  0.0      0     0 ?        S    Apr09   0:00 [ecryptfs-kthre
    root       127  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kthrotld]
    root       128  0.0  0.0      0     0 ?        I<   Apr09   0:00 [acpi_thermal_p
    root       132  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ipv6_addrconf]
    root       141  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kstrp]
    root       158  0.0  0.0      0     0 ?        I<   Apr09   0:00 [charger_manage
    root       228  0.0  0.0      0     0 ?        S    Apr09   0:00 [scsi_eh_0]
    root       229  0.0  0.0      0     0 ?        I<   Apr09   0:00 [scsi_tmf_0]
    root       230  0.0  0.0      0     0 ?        S    Apr09   0:00 [scsi_eh_1]
    root       231  0.0  0.0      0     0 ?        I<   Apr09   0:00 [scsi_tmf_1]
    root       232  0.0  0.0      0     0 ?        S    Apr09   0:00 [scsi_eh_2]
    root       233  0.0  0.0      0     0 ?        I<   Apr09   0:00 [scsi_tmf_2]
    root       234  0.0  0.0      0     0 ?        S    Apr09   0:00 [scsi_eh_3]
    root       235  0.0  0.0      0     0 ?        I<   Apr09   0:00 [scsi_tmf_3]
    root       268  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ttm_swap]
    root       270  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/4:1H]
    root       338  0.0  0.0      0     0 ?        I<   Apr09   0:00 [raid5wq]
    root       386  0.0  0.0      0     0 ?        S    Apr09   0:10 [jbd2/sda2-8]
    root       387  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ext4-rsv-conve
    root       389  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/7:1H]
    root       438  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/5:1H]
    root       459  0.0  2.4 430680 197684 ?       S<s  Apr09   2:11 /lib/systemd/sy
    root       480  0.0  0.0      0     0 ?        I<   Apr09   0:00 [iscsi_eh]
    root       481  0.0  0.0      0     0 ?        I<   Apr09   0:06 [kworker/6:1H]
    root       482  0.0  0.0  97708  1836 ?        Ss   Apr09   0:00 /sbin/lvmetad -
    root       484  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ib-comp-wq]
    root       485  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ib-comp-unb-wq
    root       486  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ib_mcast]
    root       487  0.0  0.0      0     0 ?        I<   Apr09   0:00 [ib_nl_sa_wq]
    root       488  0.0  0.0  47660  6472 ?        Ss   Apr09   0:04 /lib/systemd/sy
    root       490  0.0  0.0      0     0 ?        I<   Apr09   0:00 [rdma_cm]
    root       521  0.0  0.0      0     0 ?        S<   Apr09   0:00 [loop0]
    root       522  0.0  0.0      0     0 ?        S<   Apr09   0:00 [loop1]
    root       523  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/2:1H]
    root       525  0.0  0.0      0     0 ?        S    Apr09   0:00 [irq/125-mei_me
    root       529  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/3:1H]
    root       580  0.0  0.0      0     0 ?        I    Apr15   0:00 [kworker/4:2]
    root       608  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/1:1H]
    root       616  0.0  0.0      0     0 ?        I<   Apr09   0:00 [kworker/0:1H]
    root       675  0.0  0.0      0     0 ?        I    Apr15   0:00 [kworker/5:1]
    root       718  0.0  0.0      0     0 ?        I    Apr15   0:01 [kworker/0:5]
    root       781  0.0  0.0      0     0 ?        I    Apr15   0:07 [kworker/1:4]
    root       782  0.0  0.0      0     0 ?        I    Apr15   0:00 [kworker/1:5]
    systemd+   873  0.0  0.0 141936  3156 ?        Ssl  Apr09   0:01 /lib/systemd/sy
    systemd+   919  0.0  0.0  80056  5308 ?        Ss   Apr09   0:07 /lib/systemd/sy
    systemd+   939  0.0  0.0  70752  6268 ?        Ss   Apr09   0:01 /lib/systemd/sy
    root      1037  0.0  0.2 169100 17264 ?        Ssl  Apr09   0:00 /usr/bin/python
    root      1044  0.1  0.7 186944 63324 ?        Ssl  Apr09  10:44 /opt/tljh/hub/b
    message+  1054  0.0  0.0  50100  4560 ?        Ss   Apr09   0:00 /usr/bin/dbus-d
    root      1089  0.0  0.0  30028  3228 ?        Ss   Apr09   0:00 /usr/sbin/cron 
    root      1099  0.0  0.0  70664  6096 ?        Ss   Apr09   0:01 /lib/systemd/sy
    daemon    1104  0.0  0.0  28332  2464 ?        Ss   Apr09   0:00 /usr/sbin/atd -
    root      1111  0.1  1.0 314872 84788 ?        Ss   Apr09  13:14 /opt/tljh/hub/b
    root      1148  0.0  0.0 235952  2532 ?        Ssl  Apr09   0:02 /usr/bin/lxcfs 
    syslog    1154  0.0  0.0 263036  5228 ?        Ssl  Apr09   0:49 /usr/sbin/rsysl
    root      1190  0.0  0.1 178600  9460 ?        Ssl  Apr09   0:55 /usr/sbin/therm
    root      1199  0.0  0.3 1819576 25444 ?       Ssl  Apr09   1:08 /usr/lib/snapd/
    root      1201  0.0  0.0 110488  3448 ?        Ssl  Apr09   1:20 /usr/sbin/irqba
    root      1213  0.0  0.0 286392  6796 ?        Ssl  Apr09   0:27 /usr/lib/accoun
    root      1230  0.0  0.2 185944 19896 ?        Ssl  Apr09   0:00 /usr/bin/python
    root      1340  0.0  0.0  14888  1908 tty1     Ss+  Apr09   0:00 /sbin/agetty -o
    root      1379  0.0  0.0 288884  6480 ?        Ssl  Apr09   0:00 /usr/lib/policy
    root      1421  0.0  0.0  72300  5664 ?        Ss   Apr09   0:00 /usr/sbin/sshd 
    mysql     1526  0.0  2.1 1424272 177108 ?      Sl   Apr09   8:07 /usr/sbin/mysql
    root      1875  0.0  0.3 172540 28420 ?        Ss   Apr09   4:02 /opt/tljh/hub/b
    root      5572  0.0  0.0      0     0 ?        I    15:47   0:00 [kworker/4:0]
    root      5952  0.0  0.0      0     0 ?        I    Apr10   0:00 [kworker/3:0]
    root      6414  0.0  0.0      0     0 ?        I    16:16   0:00 [kworker/5:0]
    root      6786  0.0  0.0      0     0 ?        I    16:38   0:00 [kworker/0:0]
    root      7498  0.0  0.0      0     0 ?        I    16:54   0:00 [kworker/2:0]
    root      7507  0.0  0.0      0     0 ?        I    16:54   0:00 [kworker/6:2]
    root      7522  0.0  0.0      0     0 ?        I    17:01   0:00 [kworker/u16:0]
    jupyter+  7527  0.5  1.0 1243924 81252 ?       Ssl  17:05   0:10 /opt/tljh/user/
    jupyter+  7598  0.0  0.5 487852 46692 ?        Ssl  17:05   0:00 /opt/tljh/user/
    jupyter+  7601  0.0  0.5 487852 46676 ?        Ssl  17:05   0:00 /opt/tljh/user/
    jupyter+  7604  0.0  0.5 487852 47116 ?        Ssl  17:05   0:00 /opt/tljh/user/
    jupyter+  7620  0.0  0.0  21360  4852 pts/0    Ss+  17:05   0:00 /bin/bash --rcf
    jupyter+  7641  0.0  0.0  21360  4908 pts/1    Ss+  17:05   0:00 /bin/bash --rcf
    jupyter+  7660  0.0  0.0  21360  5048 pts/2    Ss+  17:05   0:00 /bin/bash --rcf
    jupyter+  7696  0.6  0.9 1167260 78596 ?       Rsl  17:11   0:09 /opt/tljh/user/
    jupyter+  7767  0.0  0.5 487856 46556 ?        Ssl  17:11   0:00 /opt/tljh/user/
    jupyter+  7779  0.0  0.0  21364  4960 pts/3    Ss+  17:11   0:00 /bin/bash --rcf
    jupyter+  7803  0.5  0.9 1232568 78180 ?       Ssl  17:12   0:08 /opt/tljh/user/
    jupyter+  7851  0.0  0.5 487852 46820 ?        Rsl  17:12   0:00 /opt/tljh/user/
    jupyter+  7863  0.0  0.0  21364  4976 pts/4    Ss   17:12   0:00 /bin/bash --rcf
    jupyter+  7901  0.0  0.5 487852 46464 ?        Ssl  17:12   0:00 /opt/tljh/user/
    jupyter+  7904  0.0  0.5 487852 46724 ?        Ssl  17:12   0:00 /opt/tljh/user/
    jupyter+  7907  0.0  0.5 554288 48432 ?        Ssl  17:12   0:00 /opt/tljh/user/
    jupyter+  7923  0.0  0.0  21364  4932 pts/5    Ss+  17:12   0:00 /bin/bash --rcf
    jupyter+  7945  0.0  0.0  21364  4960 pts/6    Ss+  17:12   0:00 /bin/bash --rcf
    jupyter+  7969  0.0  0.5 487852 46900 ?        Ssl  17:13   0:00 /opt/tljh/user/
    jupyter+  7981  0.0  0.0  21364  4964 pts/7    Ss+  17:13   0:00 /bin/bash --rcf
    jupyter+  8006  0.5  0.9 937304 77608 ?        Ssl  17:14   0:07 /opt/tljh/user/
    jupyter+  8079  0.0  0.5 487852 46668 ?        Ssl  17:14   0:00 /opt/tljh/user/
    jupyter+  8091  0.0  0.0  21360  4852 pts/8    Ss+  17:14   0:00 /bin/bash --rcf
    jupyter+  8106  0.0  0.5 487852 46472 ?        Ssl  17:14   0:00 /opt/tljh/user/
    jupyter+  8118  0.0  0.0  21360  4820 pts/9    Ss+  17:14   0:00 /bin/bash --rcf
    jupyter+  8313  0.0  0.0  21464  5168 pts/11   Ss+  17:19   0:00 /bin/bash -l
    jupyter+  8341  0.0  0.0  21464  5172 pts/12   Ss   17:20   0:00 /bin/bash -l
    jupyter+  8358  0.3  0.0  42892  3952 pts/12   S+   17:20   0:03 top
    jupyter+  8404  0.6  0.9 798612 78140 ?        Ssl  17:24   0:05 /opt/tljh/user/
    jupyter+  8480  0.0  0.0  21464  5128 pts/13   Ss   17:25   0:00 /bin/bash -l
    jupyter+  8495  0.2  0.0  42892  4124 pts/13   S+   17:25   0:01 top
    jupyter+  8523  0.0  0.5 487852 46844 ?        Ssl  17:25   0:00 /opt/tljh/user/
    jupyter+  8526  0.0  0.5 487852 46572 ?        Ssl  17:25   0:00 /opt/tljh/user/
    jupyter+  8541  0.0  0.0  21364  4988 pts/14   Ss+  17:25   0:00 /bin/bash --rcf
    jupyter+  8553  0.0  0.0  21364  4948 pts/15   Ss+  17:25   0:00 /bin/bash --rcf
    jupyter+  8583  0.0  0.0  21464  5072 pts/16   Ss   17:26   0:00 /bin/bash -l
    jupyter+  8598  0.3  0.0  42800  3968 pts/16   S+   17:26   0:02 top
    root      8628  0.0  0.0      0     0 ?        I    17:28   0:00 [kworker/u16:3]
    root      8637  0.0  0.0      0     0 ?        I    17:28   0:00 [kworker/7:2]
    root      8705  0.0  0.0      0     0 ?        I    17:33   0:00 [kworker/u16:1]
    jupyter+  8741  0.0  0.0  21464  5096 pts/10   Ss+  17:36   0:00 /bin/bash -l
    jupyter+  8763  0.9  0.5 487852 46660 ?        Ssl  17:36   0:00 /opt/tljh/user/
    jupyter+  8775  0.0  0.0  21364  4852 pts/17   Ss+  17:36   0:00 /bin/bash --rcf
    jupyter+  8800  0.0  0.0  38372  3668 pts/4    R+   17:37   0:00 ps aux
    root     30462  0.0  0.0      0     0 ?        I    Apr15   0:00 [kworker/3:1]


.. code:: bash

    #egrep

.. code:: bash

    firefox


.. parsed-literal::

    
    Command 'firefox' not found, but can be installed with:
    
    snap install firefox  # version 75.0-3, or
    apt  install firefox
    
    See 'snap info firefox' for additional versions.
    


::



.. code:: bash

    firefox


.. parsed-literal::

    Error: no DISPLAY environment variable specified


::



.. code:: bash

    ps aux | grep 'python'


.. parsed-literal::

    root      1037  0.0  0.2 169100 17264 ?        Ssl  Apr09   0:00 /usr/bin/python3 /usr/bin/networkd-dispatcher --run-startup-triggers
    root      1111  0.1  1.0 314872 84788 ?        Ss   Apr09  13:15 /opt/tljh/hub/bin/python3 -m jupyterhub.app -f /opt/tljh/hub/lib/python3.6/site-packages/tljh/jupyterhub_config.py --upgrade-db
    root      1230  0.0  0.2 185944 19896 ?        Ssl  Apr09   0:00 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal
    root      1875  0.0  0.3 172540 28420 ?        Ss   Apr09   4:03 /opt/tljh/hub/bin/python3 -m tljh.cull_idle_servers --timeout=600 --cull-every=60 --concurrency=5 --max-age=0
    jupyter+  7527  0.6  1.0 1244992 87016 ?       Ssl  17:05   0:12 /opt/tljh/user/bin/python /opt/tljh/user/bin/jupyterhub-singleuser --port=37745 --NotebookApp.default_url=/lab
    jupyter+  7598  0.0  0.5 487852 46692 ?        Ssl  17:05   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-kkenzh/.local/share/jupyter/runtime/kernel-ad7104a9-b6a7-4b6f-b1ed-56f55c054515.json
    jupyter+  7601  0.0  0.5 487852 46676 ?        Ssl  17:05   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-kkenzh/.local/share/jupyter/runtime/kernel-ccc3638b-75f3-4dca-a2af-6fb27e061e3e.json
    jupyter+  7604  0.0  0.5 487852 47224 ?        Ssl  17:05   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-kkenzh/.local/share/jupyter/runtime/kernel-b9f2a080-e8a6-4838-a84b-e43a2a30caa4.json
    jupyter+  7620  0.0  0.0  21360  4852 pts/0    Ss+  17:05   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  7641  0.0  0.0  21360  4908 pts/1    Ss+  17:05   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  7660  0.0  0.0  21360  5052 pts/2    Ss+  17:05   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  7696  0.6  0.9 1240992 80968 ?       Rsl  17:11   0:10 /opt/tljh/user/bin/python /opt/tljh/user/bin/jupyterhub-singleuser --port=34841 --NotebookApp.default_url=/lab
    jupyter+  7767  0.0  0.5 487856 46556 ?        Ssl  17:11   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-unisatkz/.local/share/jupyter/runtime/kernel-33dc201a-c48c-4637-be72-d35353565780.json
    jupyter+  7779  0.0  0.0  21364  4960 pts/3    Ss+  17:11   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  7803  0.5  0.9 1306300 78180 ?       Ssl  17:12   0:09 /opt/tljh/user/bin/python /opt/tljh/user/bin/jupyterhub-singleuser --port=50985 --NotebookApp.default_url=/lab
    jupyter+  7851  0.0  0.5 487852 46976 ?        Rsl  17:12   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-unisatkz/.local/share/jupyter/runtime/kernel-b2395550-7b56-472c-9d23-9eb7f57de3e4.json
    jupyter+  7863  0.0  0.0  21364  4976 pts/4    Ss   17:12   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  7901  0.0  0.5 487852 46464 ?        Ssl  17:12   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-cubefiction/.local/share/jupyter/runtime/kernel-826e49b5-392c-4a36-a0f0-0277e8482ed7.json
    jupyter+  7904  0.0  0.5 487852 46724 ?        Ssl  17:12   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-cubefiction/.local/share/jupyter/runtime/kernel-0b04ecbf-2983-4a58-880f-c3cb040b4e59.json
    jupyter+  7907  0.0  0.5 554288 48432 ?        Ssl  17:12   0:00 /opt/tljh/user/bin/python -m ipykernel_launcher -f /home/jupyter-cubefiction/.local/share/jupyter/runtime/kernel-91594d44-d159-4119-bdda-c5102fcd366f.json
    jupyter+  7923  0.0  0.0  21364  4932 pts/5    Ss+  17:12   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  7945  0.0  0.0  21364  4960 pts/6    Ss+  17:12   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  7969  0.0  0.5 487852 46900 ?        Ssl  17:13   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-cubefiction/.local/share/jupyter/runtime/kernel-4ce232eb-1ea8-42d4-85a5-f3fc633e8fee.json
    jupyter+  7981  0.0  0.0  21364  4964 pts/7    Ss+  17:13   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  8006  0.5  0.9 1011036 77608 ?       Ssl  17:14   0:08 /opt/tljh/user/bin/python /opt/tljh/user/bin/jupyterhub-singleuser --port=40937 --NotebookApp.default_url=/lab
    jupyter+  8079  0.0  0.5 487852 46668 ?        Ssl  17:14   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-danenok/.local/share/jupyter/runtime/kernel-28cd31e5-5e6a-4a40-a8e0-fd9410e89aef.json
    jupyter+  8091  0.0  0.0  21360  4852 pts/8    Ss+  17:14   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  8106  0.0  0.5 487852 46472 ?        Ssl  17:14   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-danenok/.local/share/jupyter/runtime/kernel-76d9a3a0-1671-4195-86be-dfee4e4bef40.json
    jupyter+  8118  0.0  0.0  21360  4820 pts/9    Ss+  17:14   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  8404  0.6  0.9 1019808 80376 ?       Ssl  17:24   0:06 /opt/tljh/user/bin/python /opt/tljh/user/bin/jupyterhub-singleuser --port=42795 --NotebookApp.default_url=/lab
    jupyter+  8523  0.0  0.5 487852 46844 ?        Ssl  17:25   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-tsagynysh/.local/share/jupyter/runtime/kernel-639ac80f-c887-4776-a608-fe60fdd90c0d.json
    jupyter+  8526  0.0  0.5 487852 46572 ?        Ssl  17:25   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-tsagynysh/.local/share/jupyter/runtime/kernel-af8e6582-bc32-4924-9b01-e32579b16168.json
    jupyter+  8541  0.0  0.0  21364  4988 pts/14   Ss+  17:25   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  8553  0.0  0.0  21364  4948 pts/15   Ss+  17:25   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  8763  0.1  0.5 487852 46660 ?        Ssl  17:36   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-unisatkz/.local/share/jupyter/runtime/kernel-8cbf4c2e-215a-429f-b30a-29f7835d63de.json
    jupyter+  8775  0.0  0.0  21364  4852 pts/17   Ss+  17:36   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  8811  0.2  0.5 487852 46844 ?        Ssl  17:37   0:00 /opt/tljh/user/bin/python -m bash_kernel -f /home/jupyter-tsagynysh/.local/share/jupyter/runtime/kernel-78f93899-3128-47d8-a1b3-53e4c6ac3862.json
    jupyter+  8823  0.0  0.0  21364  5108 pts/18   Ss+  17:37   0:00 /bin/bash --rcfile /opt/tljh/user/lib/python3.7/site-packages/pexpect/bashrc.sh
    jupyter+  9382  0.0  0.0  13136  1088 pts/4    S+   17:40   0:00 grep --color=auto python


.. code:: bash

    # kill <PID>
