
Performance Report for cbt
==========================

Table of contents
=================

* [Summary of results for cbt](#summary-of-results-for-cbt)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml](#configuration-yaml)

# Summary of results for cbt
  
|Workload Name|Maximum Throughput|Latency (ms)|  
| :--- | ---: | ---: |  
|[4096_read](#4096-read)|141151 IOps|0.9|6.10|  
|[8192_read](#8192-read)|125729 IOps|3.1|5.79|  
|[16384_read](#16384-read)|113416 IOps|3.4|4.86|  
|[32768_read](#32768-read)|96872 IOps|4.0|4.39|  
|[65536_read](#65536-read)|4900 MB/s|5.1|3.73|  
|[131072_read](#131072-read)|7853 MB/s|6.4|3.39|  
|[262144_read](#262144-read)|11510 MB/s|8.7|2.94|  
|[393216_read](#393216-read)|12117 MB/s|16.6|2.25|  
|[524288_read](#524288-read)|12939 MB/s|20.7|1.99|  
|[786432_read](#786432-read)|13065 MB/s|30.8|1.77|  
|[1048576_read](#1048576-read)|13132 MB/s|30.7|1.84|  
|[2097152_read](#2097152-read)|11256 MB/s|11.9|1.86|  
|[4194304_read](#4194304-read)|10452 MB/s|12.8|1.03|  
|[4096_randread](#4096-randread)|162718 IOps|2.4|12.66|  
|[8192_randread](#8192-randread)|152979 IOps|2.5|12.12|  
|[16384_randread](#16384-randread)|143213 IOps|1.8|11.67|  
|[32768_randread](#32768-randread)|121288 IOps|2.1|9.74|  
|[65536_randread](#65536-randread)|6209 MB/s|3.4|7.85|  
|[131072_randread](#131072-randread)|9484 MB/s|5.3|6.57|  
|[262144_randread](#262144-randread)|12240 MB/s|6.8|4.70|  
|[393216_randread](#393216-randread)|12638 MB/s|8.0|3.73|  
|[524288_randread](#524288-randread)|13077 MB/s|5.1|3.54|  
|[786432_randread](#786432-randread)|12654 MB/s|7.9|2.92|  
|[1048576_randread](#1048576-randread)|12651 MB/s|5.3|2.92|  
|[2097152_randread](#2097152-randread)|10981 MB/s|12.2|1.76|  
|[4194304_randread](#4194304-randread)|10706 MB/s|12.5|1.27|  
|[4096_70_30_randrw](#4096-70-30-randrw)|94440 IOps|4.1|9.11|  
|[16384_70_30_randrw](#16384-70-30-randrw)|84205 IOps|3.0|9.28|  
|[65536_70_30_randrw](#65536-70-30-randrw)|4034 MB/s|6.2|10.15|  
|[65536_30_70_randrw](#65536-30-70-randrw)|2891 MB/s|8.7|11.84|
# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4KK  Sequential Read](plots.260420_092436/4096_read.svg)|<a name="8192-read"></a>![8KK  Sequential Read](plots.260420_092436/8192_read.svg)|
|<a name="16384-read"></a>![16KK  Sequential Read](plots.260420_092436/16384_read.svg)|<a name="32768-read"></a>![32KK  Sequential Read](plots.260420_092436/32768_read.svg)|
|<a name="65536-read"></a>![64KK  Sequential Read](plots.260420_092436/65536_read.svg)|<a name="131072-read"></a>![128KK  Sequential Read](plots.260420_092436/131072_read.svg)|
|<a name="262144-read"></a>![256KK  Sequential Read](plots.260420_092436/262144_read.svg)|<a name="393216-read"></a>![384KK  Sequential Read](plots.260420_092436/393216_read.svg)|
|<a name="524288-read"></a>![512KK  Sequential Read](plots.260420_092436/524288_read.svg)|<a name="786432-read"></a>![768KK  Sequential Read](plots.260420_092436/786432_read.svg)|
|<a name="1048576-read"></a>![1024KK  Sequential Read](plots.260420_092436/1048576_read.svg)|<a name="2097152-read"></a>![2048KK  Sequential Read](plots.260420_092436/2097152_read.svg)|
|<a name="4194304-read"></a>![4096KK  Sequential Read](plots.260420_092436/4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4KK  Random Read](plots.260420_092436/4096_randread.svg)|<a name="8192-randread"></a>![8KK  Random Read](plots.260420_092436/8192_randread.svg)|
|<a name="16384-randread"></a>![16KK  Random Read](plots.260420_092436/16384_randread.svg)|<a name="32768-randread"></a>![32KK  Random Read](plots.260420_092436/32768_randread.svg)|
|<a name="65536-randread"></a>![64KK  Random Read](plots.260420_092436/65536_randread.svg)|<a name="131072-randread"></a>![128KK  Random Read](plots.260420_092436/131072_randread.svg)|
|<a name="262144-randread"></a>![256KK  Random Read](plots.260420_092436/262144_randread.svg)|<a name="393216-randread"></a>![384KK  Random Read](plots.260420_092436/393216_randread.svg)|
|<a name="524288-randread"></a>![512KK  Random Read](plots.260420_092436/524288_randread.svg)|<a name="786432-randread"></a>![768KK  Random Read](plots.260420_092436/786432_randread.svg)|
|<a name="1048576-randread"></a>![1024KK  Random Read](plots.260420_092436/1048576_randread.svg)|<a name="2097152-randread"></a>![2048KK  Random Read](plots.260420_092436/2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096KK  Random Read](plots.260420_092436/4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4KK 70/30  Random Read/Write](plots.260420_092436/4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.260420_092436/16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64KK 70/30  Random Read/Write](plots.260420_092436/65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64KK 30/70  Random Read/Write](plots.260420_092436/65536_30_70_randrw.svg)|

# Configuration yaml


```benchmarks:
  librbdfio:
    cmd_path: /usr/local/bin/fio2
    fio_out_format: json
    log_avg_msec: 100
    log_bw: true
    log_iops: true
    log_lat: true
    norandommap: true
    osd_ra:
    - 4096
    poolname: rbd_replicated
    prefill:
      blocksize: 64k
      numjobs: 1
    procs_per_volume:
    - 1
    ramp: 30
    rbdname: cbt-librbdfio
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 16
    wait_pgautoscaler_timeout: 10
    workloads:
      128krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 131072
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      128ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 131072
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      16kmixread70:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      16krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      16ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      1Mrandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      1Msequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 256
        - 384
      256krandomread:
        jobname: randomread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      256ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      2Mrandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 2097152
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      2Msequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 2097152
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      32krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      32ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      384krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 393216
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 160
        - 256
        - 512
      384ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 393216
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 160
        - 256
        - 512
      4Mrandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4194304
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      4Msequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4194304
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 64
        - 128
        - 192
      4kmixread70:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 4096
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      4krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      4ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      512krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 40
        - 48
        - 64
        - 128
        - 256
        - 512
      512ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 40
        - 48
        - 64
        - 128
        - 256
        - 512
      64kmixread30:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      64kmixread70:
        jobname: mixread
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      64krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      64ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      768krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 786432
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 40
        - 48
        - 64
        - 128
        - 256
        - 512
      768ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 786432
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 160
        - 256
        - 512
      8krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      8ksequentialread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 320
        - 384
      precondition:
        jobname: precond1rw
        mode: randwrite
        monitor: false
        numjobs:
        - 1
        op_size: 65536
        time: 600
        total_iodepth:
        - 16
cluster:
  archive_dir: /tmp/cbt
  ceph-mgr_cmd: /usr/bin/ceph-mgr
  ceph-mon_cmd: /usr/bin/ceph-mon
  ceph-osd_cmd: /usr/bin/ceph-osd
  ceph-run_cmd: /usr/bin/ceph-run
  ceph_cmd: /usr/bin/ceph
  clients:
  - --- server1 ---
  clusterid: ceph
  conf_file: /cbt/ceph.conf.4x1x1.fs
  fs: xfs
  head: --- server1 ---
  iterations: 1
  mgrs:
    --- server1 ---:
      a: null
  mkfs_opts: -f -i size=2048
  mons:
    --- server1 ---:
      a: --- IP Address ---:6789
  mount_opts: -o inode64,noatime,logbsize=256k
  osds:
  - --- server1 ---
  osds_per_node: 8
  pdsh_ssh_args: -a -x -l%u %h
  rados_cmd: /usr/bin/rados
  rbd_cmd: /usr/bin/rbd
  tmp_dir: /tmp/cbt
  use_existing: true
  user: ljsanders
monitoring_profiles:
  collectl:
    args: -c 18 -sCD -i 10 -P -oz -F0 --rawtoo --sep ";" -f {collectl_dir}
```