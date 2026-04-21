
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
|[4096_read](#4096-read)|233361 IOps|1.6|14.06|  
|[8192_read](#8192-read)|216424 IOps|1.8|12.90|  
|[16384_read](#16384-read)|195992 IOps|2.0|12.09|  
|[32768_read](#32768-read)|148786 IOps|2.6|8.92|  
|[65536_read](#65536-read)|7297 MB/s|3.4|7.80|  
|[131072_read](#131072-read)|10579 MB/s|4.8|6.68|  
|[262144_read](#262144-read)|13479 MB/s|6.2|6.07|  
|[393216_read](#393216-read)|13493 MB/s|7.4|5.32|  
|[524288_read](#524288-read)|12882 MB/s|20.8|4.46|  
|[786432_read](#786432-read)|12338 MB/s|8.1|3.28|  
|[1048576_read](#1048576-read)|12442 MB/s|5.4|2.88|  
|[2097152_read](#2097152-read)|12196 MB/s|5.5|1.75|  
|[4194304_read](#4194304-read)|11492 MB/s|11.7|1.07|  
|[4096_randread](#4096-randread)|197591 IOps|1.6|14.02|  
|[8192_randread](#8192-randread)|190066 IOps|1.7|13.92|  
|[16384_randread](#16384-randread)|177373 IOps|1.8|13.55|  
|[32768_randread](#32768-randread)|151755 IOps|2.1|12.72|  
|[65536_randread](#65536-randread)|7787 MB/s|3.2|11.56|  
|[131072_randread](#131072-randread)|10944 MB/s|3.1|9.98|  
|[262144_randread](#262144-randread)|12862 MB/s|2.6|8.12|  
|[393216_randread](#393216-randread)|13010 MB/s|3.9|5.28|  
|[524288_randread](#524288-randread)|12307 MB/s|2.7|4.75|  
|[786432_randread](#786432-randread)|12185 MB/s|3.1|3.38|  
|[1048576_randread](#1048576-randread)|12102 MB/s|5.5|2.91|  
|[2097152_randread](#2097152-randread)|12218 MB/s|5.5|1.87|  
|[4194304_randread](#4194304-randread)|11545 MB/s|10.2|1.20|  
|[4096_70_30_randrw](#4096-70-30-randrw)|101705 IOps|3.8|9.22|  
|[16384_70_30_randrw](#16384-70-30-randrw)|92235 IOps|4.2|9.76|  
|[65536_70_30_randrw](#65536-70-30-randrw)|4342 MB/s|5.8|11.17|  
|[65536_30_70_randrw](#65536-30-70-randrw)|2924 MB/s|8.6|12.12|
# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4KK  Sequential Read](plots.260421_093355/4096_read.svg)|<a name="8192-read"></a>![8KK  Sequential Read](plots.260421_093355/8192_read.svg)|
|<a name="16384-read"></a>![16KK  Sequential Read](plots.260421_093355/16384_read.svg)|<a name="32768-read"></a>![32KK  Sequential Read](plots.260421_093355/32768_read.svg)|
|<a name="65536-read"></a>![64KK  Sequential Read](plots.260421_093355/65536_read.svg)|<a name="131072-read"></a>![128KK  Sequential Read](plots.260421_093355/131072_read.svg)|
|<a name="262144-read"></a>![256KK  Sequential Read](plots.260421_093355/262144_read.svg)|<a name="393216-read"></a>![384KK  Sequential Read](plots.260421_093355/393216_read.svg)|
|<a name="524288-read"></a>![512KK  Sequential Read](plots.260421_093355/524288_read.svg)|<a name="786432-read"></a>![768KK  Sequential Read](plots.260421_093355/786432_read.svg)|
|<a name="1048576-read"></a>![1024KK  Sequential Read](plots.260421_093355/1048576_read.svg)|<a name="2097152-read"></a>![2048KK  Sequential Read](plots.260421_093355/2097152_read.svg)|
|<a name="4194304-read"></a>![4096KK  Sequential Read](plots.260421_093355/4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4KK  Random Read](plots.260421_093355/4096_randread.svg)|<a name="8192-randread"></a>![8KK  Random Read](plots.260421_093355/8192_randread.svg)|
|<a name="16384-randread"></a>![16KK  Random Read](plots.260421_093355/16384_randread.svg)|<a name="32768-randread"></a>![32KK  Random Read](plots.260421_093355/32768_randread.svg)|
|<a name="65536-randread"></a>![64KK  Random Read](plots.260421_093355/65536_randread.svg)|<a name="131072-randread"></a>![128KK  Random Read](plots.260421_093355/131072_randread.svg)|
|<a name="262144-randread"></a>![256KK  Random Read](plots.260421_093355/262144_randread.svg)|<a name="393216-randread"></a>![384KK  Random Read](plots.260421_093355/393216_randread.svg)|
|<a name="524288-randread"></a>![512KK  Random Read](plots.260421_093355/524288_randread.svg)|<a name="786432-randread"></a>![768KK  Random Read](plots.260421_093355/786432_randread.svg)|
|<a name="1048576-randread"></a>![1024KK  Random Read](plots.260421_093355/1048576_randread.svg)|<a name="2097152-randread"></a>![2048KK  Random Read](plots.260421_093355/2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096KK  Random Read](plots.260421_093355/4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4KK 70/30  Random Read/Write](plots.260421_093355/4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.260421_093355/16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64KK 70/30  Random Read/Write](plots.260421_093355/65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64KK 30/70  Random Read/Write](plots.260421_093355/65536_30_70_randrw.svg)|

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