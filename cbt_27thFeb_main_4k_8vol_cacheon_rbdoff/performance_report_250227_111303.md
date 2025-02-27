
Performance Report for cbt-27thFeb-main-4k-8vol-cacheon-rbdoff
==============================================================

Table of contents
=================

* [Summary of results for cbt-27thFeb-main-4k-8vol-cacheon-rbdoff](#summary-of-results-for-cbt-27thfeb-main-4k-8vol-cacheon-rbdoff)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml](#configuration-yaml)

# Summary of results for cbt-27thFeb-main-4k-8vol-cacheon-rbdoff
  
|Workload Name|Maximum Throughput|Latency (ms)|  
| :--- | ---: | ---: |  
|[4096B_read](#4096B-read)|65463 IOps|2.9|  
|[8192B_read](#8192B-read)|39371 IOps|4.9|  
|[16384B_read](#16384B-read)|22050 IOps|8.7|  
|[32768B_read](#32768B-read)|19022 IOps|10.1|  
|[65536B_read](#65536B-read)|1149 MB/s|14.6|  
|[262144B_read](#262144B-read)|1550 MB/s|10.8|  
|[524288B_read](#524288B-read)|1557 MB/s|10.8|  
|[1048576B_read](#1048576B-read)|1565 MB/s|13.4|  
|[4096B_write](#4096B-write)|3207 IOps|119.8|  
|[8192B_write](#8192B-write)|1942 IOps|264.7|  
|[16384B_write](#16384B-write)|5131 IOps|99.7|  
|[32768B_write](#32768B-write)|9614 IOps|79.8|  
|[65536B_write](#65536B-write)|231 MB/s|145.4|  
|[262144B_write](#262144B-write)|382 MB/s|65.9|  
|[524288B_write](#524288B-write)|326 MB/s|206.1|  
|[1048576B_write](#1048576B-write)|397 MB/s|253.5|  
|[4096B_randread](#4096B-randread)|70946 IOps|5.4|  
|[8192B_randread](#8192B-randread)|46872 IOps|8.2|  
|[16384B_randread](#16384B-randread)|29411 IOps|13.0|  
|[32768B_randread](#32768B-randread)|26497 IOps|9.6|  
|[65536B_randread](#65536B-randread)|1500 MB/s|11.2|  
|[262144B_randread](#262144B-randread)|1715 MB/s|19.6|  
|[524288B_randread](#524288B-randread)|1777 MB/s|14.2|  
|[1048576B_randread](#1048576B-randread)|1771 MB/s|16.6|  
|[4096B_randwrite](#4096B-randwrite)|1908 IOps|201.5|  
|[8192B_randwrite](#8192B-randwrite)|1821 IOps|211.0|  
|[16384B_randwrite](#16384B-randwrite)|4016 IOps|95.5|  
|[32768B_randwrite](#32768B-randwrite)|3411 IOps|112.5|  
|[65536B_randwrite](#65536B-randwrite)|169 MB/s|99.4|  
|[262144B_randwrite](#262144B-randwrite)|280 MB/s|239.8|  
|[524288B_randwrite](#524288B-randwrite)|248 MB/s|135.0|  
|[1048576B_randwrite](#1048576B-randwrite)|314 MB/s|159.9|  
|[16384B_70_30_randrw](#16384B-70-30-randrw)|4628 IOps|55.4|  
|[65536B_30_70_randrw](#65536B-30-70-randrw)|179 MB/s|93.6|  
|[65536B_70_30_randrw](#65536B-70-30-randrw)|208 MB/s|80.8|
# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096B-read"></a>![4KK  Sequential Read](plots.250227_111303/4096B_read.png)|<a name="8192B-read"></a>![8KK  Sequential Read](plots.250227_111303/8192B_read.png)|
|<a name="16384B-read"></a>![16KK  Sequential Read](plots.250227_111303/16384B_read.png)|<a name="32768B-read"></a>![32KK  Sequential Read](plots.250227_111303/32768B_read.png)|
|<a name="65536B-read"></a>![64KK  Sequential Read](plots.250227_111303/65536B_read.png)|<a name="262144B-read"></a>![256KK  Sequential Read](plots.250227_111303/262144B_read.png)|
|<a name="524288B-read"></a>![512KK  Sequential Read](plots.250227_111303/524288B_read.png)|<a name="1048576B-read"></a>![1024KK  Sequential Read](plots.250227_111303/1048576B_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4KK  Sequential Write](plots.250227_111303/4096B_write.png)|<a name="8192B-write"></a>![8KK  Sequential Write](plots.250227_111303/8192B_write.png)|
|<a name="16384B-write"></a>![16KK  Sequential Write](plots.250227_111303/16384B_write.png)|<a name="32768B-write"></a>![32KK  Sequential Write](plots.250227_111303/32768B_write.png)|
|<a name="65536B-write"></a>![64KK  Sequential Write](plots.250227_111303/65536B_write.png)|<a name="262144B-write"></a>![256KK  Sequential Write](plots.250227_111303/262144B_write.png)|
|<a name="524288B-write"></a>![512KK  Sequential Write](plots.250227_111303/524288B_write.png)|<a name="1048576B-write"></a>![1024KK  Sequential Write](plots.250227_111303/1048576B_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096B-randread"></a>![4KK  Random Read](plots.250227_111303/4096B_randread.png)|<a name="8192B-randread"></a>![8KK  Random Read](plots.250227_111303/8192B_randread.png)|
|<a name="16384B-randread"></a>![16KK  Random Read](plots.250227_111303/16384B_randread.png)|<a name="32768B-randread"></a>![32KK  Random Read](plots.250227_111303/32768B_randread.png)|
|<a name="65536B-randread"></a>![64KK  Random Read](plots.250227_111303/65536B_randread.png)|<a name="262144B-randread"></a>![256KK  Random Read](plots.250227_111303/262144B_randread.png)|
|<a name="524288B-randread"></a>![512KK  Random Read](plots.250227_111303/524288B_randread.png)|<a name="1048576B-randread"></a>![1024KK  Random Read](plots.250227_111303/1048576B_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096B-randwrite"></a>![4KK  Random Write](plots.250227_111303/4096B_randwrite.png)|<a name="8192B-randwrite"></a>![8KK  Random Write](plots.250227_111303/8192B_randwrite.png)|
|<a name="16384B-randwrite"></a>![16KK  Random Write](plots.250227_111303/16384B_randwrite.png)|<a name="32768B-randwrite"></a>![32KK  Random Write](plots.250227_111303/32768B_randwrite.png)|
|<a name="65536B-randwrite"></a>![64KK  Random Write](plots.250227_111303/65536B_randwrite.png)|<a name="262144B-randwrite"></a>![256KK  Random Write](plots.250227_111303/262144B_randwrite.png)|
|<a name="524288B-randwrite"></a>![512KK  Random Write](plots.250227_111303/524288B_randwrite.png)|<a name="1048576B-randwrite"></a>![1024KK  Random Write](plots.250227_111303/1048576B_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="16384B-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.250227_111303/16384B_70_30_randrw.png)|<a name="65536B-30-70-randrw"></a>![64KK 30/70  Random Read/Write](plots.250227_111303/65536B_30_70_randrw.png)|
|<a name="65536B-70-30-randrw"></a>![64KK 70/30  Random Read/Write](plots.250227_111303/65536B_70_30_randrw.png)||

# Configuration yaml


```benchmarks:
  librbdfio:
    cmd_path: /usr/local/bin/fio
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
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 52500
    volumes_per_client:
    - 8
    workloads:
      16k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
      16krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 24
        - 48
        - 64
        - 128
        - 256
        - 384
      16krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
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
      1Mrandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
      1Mseqread:
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
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
      1Mseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
      256krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
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
      256krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      32krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
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
      32krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
      4k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
      4krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
      4krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
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
      512krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
      512kseqread:
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
        - 6
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
      512kseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
      64k3070:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
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
      64krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
      64kseqread:
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 192
        - 256
      64kseqwrite:
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
      8krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
      8krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
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
      seq16kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq16kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
      seq256kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
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
        - 48
        - 64
      seq256kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 256
      seq32kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq32kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 512
        - 768
      seq4kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq4kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
      seq8kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq8kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
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
      a: --- IP Address --:6789
  mount_opts: -o inode64,noatime,logbsize=256k
  osds:
  - --- server1 ---
  osds_per_node: 6
  pdsh_ssh_args: -a -x -l%u %h
  rados_cmd: /usr/bin/rados
  rbd_cmd: /usr/bin/rbd
  tmp_dir: /tmp/cbt
  use_existing: true
  user: root
monitoring_profiles:
  collectl:
    args: -c 18 -sCD -i 10 -P -oz -F0 --rawtoo --sep ";" -f {collectl_dir}
```