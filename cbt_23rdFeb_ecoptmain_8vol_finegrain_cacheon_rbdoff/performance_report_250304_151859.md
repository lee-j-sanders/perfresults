
Performance Report for cbt-23rdFeb-ecoptmain-8vol-finegrain-cacheon-rbdoff
==========================================================================

Table of contents
=================

* [Summary of results for cbt-23rdFeb-ecoptmain-8vol-finegrain-cacheon-rbdoff](#summary-of-results-for-cbt-23rdfeb-ecoptmain-8vol-finegrain-cacheon-rbdoff)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml](#configuration-yaml)

# Summary of results for cbt-23rdFeb-ecoptmain-8vol-finegrain-cacheon-rbdoff
  
|Workload Name|Maximum Throughput|Latency (ms)|  
| :--- | ---: | ---: |  
|[4096B_read](#4096B-read)|63953 IOps|3.0|  
|[8192B_read](#8192B-read)|38382 IOps|5.0|  
|[16384B_read](#16384B-read)|21589 IOps|8.9|  
|[32768B_read](#32768B-read)|18794 IOps|10.2|  
|[65536B_read](#65536B-read)|1157 MB/s|14.5|  
|[262144B_read](#262144B-read)|1563 MB/s|10.7|  
|[524288B_read](#524288B-read)|1562 MB/s|10.7|  
|[1048576B_read](#1048576B-read)|1569 MB/s|13.4|  
|[4096B_write](#4096B-write)|8962 IOps|85.6|  
|[8192B_write](#8192B-write)|7374 IOps|104.1|  
|[16384B_write](#16384B-write)|6653 IOps|76.9|  
|[32768B_write](#32768B-write)|8658 IOps|59.1|  
|[65536B_write](#65536B-write)|237 MB/s|70.9|  
|[262144B_write](#262144B-write)|349 MB/s|48.0|  
|[524288B_write](#524288B-write)|343 MB/s|97.5|  
|[1048576B_write](#1048576B-write)|399 MB/s|125.8|  
|[4096B_randread](#4096B-randread)|70068 IOps|5.5|  
|[8192B_randread](#8192B-randread)|47698 IOps|8.0|  
|[16384B_randread](#16384B-randread)|30151 IOps|12.7|  
|[32768B_randread](#32768B-randread)|26910 IOps|9.5|  
|[65536B_randread](#65536B-randread)|1515 MB/s|11.1|  
|[262144B_randread](#262144B-randread)|1725 MB/s|19.5|  
|[524288B_randread](#524288B-randread)|1777 MB/s|14.2|  
|[1048576B_randread](#1048576B-randread)|1774 MB/s|16.5|  
|[4096B_randwrite](#4096B-randwrite)|2769 IOps|46.2|  
|[8192B_randwrite](#8192B-randwrite)|2558 IOps|50.0|  
|[16384B_randwrite](#16384B-randwrite)|2384 IOps|53.7|  
|[32768B_randwrite](#32768B-randwrite)|2000 IOps|63.9|  
|[65536B_randwrite](#65536B-randwrite)|106 MB/s|79.0|  
|[262144B_randwrite](#262144B-randwrite)|226 MB/s|148.3|  
|[524288B_randwrite](#524288B-randwrite)|210 MB/s|99.4|  
|[1048576B_randwrite](#1048576B-randwrite)|273 MB/s|76.3|  
|[16384B_70_30_randrw](#16384B-70-30-randrw)|4447 IOps|28.8|  
|[65536B_30_70_randrw](#65536B-30-70-randrw)|142 MB/s|59.1|  
|[65536B_70_30_randrw](#65536B-70-30-randrw)|208 MB/s|40.3|
# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096B-read"></a>![4KK  Sequential Read](plots.250304_151859/4096B_read.png)|<a name="8192B-read"></a>![8KK  Sequential Read](plots.250304_151859/8192B_read.png)|
|<a name="16384B-read"></a>![16KK  Sequential Read](plots.250304_151859/16384B_read.png)|<a name="32768B-read"></a>![32KK  Sequential Read](plots.250304_151859/32768B_read.png)|
|<a name="65536B-read"></a>![64KK  Sequential Read](plots.250304_151859/65536B_read.png)|<a name="262144B-read"></a>![256KK  Sequential Read](plots.250304_151859/262144B_read.png)|
|<a name="524288B-read"></a>![512KK  Sequential Read](plots.250304_151859/524288B_read.png)|<a name="1048576B-read"></a>![1024KK  Sequential Read](plots.250304_151859/1048576B_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4KK  Sequential Write](plots.250304_151859/4096B_write.png)|<a name="8192B-write"></a>![8KK  Sequential Write](plots.250304_151859/8192B_write.png)|
|<a name="16384B-write"></a>![16KK  Sequential Write](plots.250304_151859/16384B_write.png)|<a name="32768B-write"></a>![32KK  Sequential Write](plots.250304_151859/32768B_write.png)|
|<a name="65536B-write"></a>![64KK  Sequential Write](plots.250304_151859/65536B_write.png)|<a name="262144B-write"></a>![256KK  Sequential Write](plots.250304_151859/262144B_write.png)|
|<a name="524288B-write"></a>![512KK  Sequential Write](plots.250304_151859/524288B_write.png)|<a name="1048576B-write"></a>![1024KK  Sequential Write](plots.250304_151859/1048576B_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096B-randread"></a>![4KK  Random Read](plots.250304_151859/4096B_randread.png)|<a name="8192B-randread"></a>![8KK  Random Read](plots.250304_151859/8192B_randread.png)|
|<a name="16384B-randread"></a>![16KK  Random Read](plots.250304_151859/16384B_randread.png)|<a name="32768B-randread"></a>![32KK  Random Read](plots.250304_151859/32768B_randread.png)|
|<a name="65536B-randread"></a>![64KK  Random Read](plots.250304_151859/65536B_randread.png)|<a name="262144B-randread"></a>![256KK  Random Read](plots.250304_151859/262144B_randread.png)|
|<a name="524288B-randread"></a>![512KK  Random Read](plots.250304_151859/524288B_randread.png)|<a name="1048576B-randread"></a>![1024KK  Random Read](plots.250304_151859/1048576B_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096B-randwrite"></a>![4KK  Random Write](plots.250304_151859/4096B_randwrite.png)|<a name="8192B-randwrite"></a>![8KK  Random Write](plots.250304_151859/8192B_randwrite.png)|
|<a name="16384B-randwrite"></a>![16KK  Random Write](plots.250304_151859/16384B_randwrite.png)|<a name="32768B-randwrite"></a>![32KK  Random Write](plots.250304_151859/32768B_randwrite.png)|
|<a name="65536B-randwrite"></a>![64KK  Random Write](plots.250304_151859/65536B_randwrite.png)|<a name="262144B-randwrite"></a>![256KK  Random Write](plots.250304_151859/262144B_randwrite.png)|
|<a name="524288B-randwrite"></a>![512KK  Random Write](plots.250304_151859/524288B_randwrite.png)|<a name="1048576B-randwrite"></a>![1024KK  Random Write](plots.250304_151859/1048576B_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="16384B-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.250304_151859/16384B_70_30_randrw.png)|<a name="65536B-70-30-randrw"></a>![64KK 70/30  Random Read/Write](plots.250304_151859/65536B_70_30_randrw.png)|
|<a name="65536B-30-70-randrw"></a>![64KK 30/70  Random Read/Write](plots.250304_151859/65536B_30_70_randrw.png)||

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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 7
        - 8
        - 12
        - 16
        - 20
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
        - 12
        - 16
        - 24
        - 32
        - 48
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
        - 24
        - 32
        - 48
        - 64
        - 128
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 12
        - 16
        - 24
        - 32
        - 40
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
        - 12
        - 16
        - 24
        - 32
        - 48
        - 64
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 24
        - 32
        - 48
        - 64
        - 128
        - 192
        - 256
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 6
        - 8
        - 12
        - 16
        - 24
        - 32
        - 48
        - 64
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
        - 512
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
        - 4
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
        - 256
        - 512
        - 768
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
        - 4
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
        - 256
        - 512
        - 768
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