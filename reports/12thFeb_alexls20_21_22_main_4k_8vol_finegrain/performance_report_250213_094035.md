
Performance Report for cbt-12thFeb-main-8vol-writesonly-finegrain
=================================================================

Table of contents
=================

* [Summary of results for cbt-12thFeb-main-8vol-writesonly-finegrain](#summary-of-results-for-cbt-12thfeb-main-8vol-writesonly-finegrain)
* [Response Curves](#response-curves)
	* [Sequential Write](#sequential-write)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml](#configuration-yaml)

# Summary of results for cbt-12thFeb-main-8vol-writesonly-finegrain
  
|Workload Name|Maximum Throughput|Latency (ms)|  
| :--- | ---: | ---: |  
|[4096B_write](#4096B-write)|3369 IOps|38.0|  
|[8192B_write](#8192B-write)|2488 IOps|77.2|  
|[16384B_write](#16384B-write)|5604 IOps|34.2|  
|[32768B_write](#32768B-write)|9069 IOps|14.1|  
|[65536B_write](#65536B-write)|196 MB/s|21.3|  
|[262144B_write](#262144B-write)|302 MB/s|1.7|  
|[524288B_write](#524288B-write)|447 MB/s|11.5|  
|[4096B_randwrite](#4096B-randwrite)|2239 IOps|57.1|  
|[8192B_randwrite](#8192B-randwrite)|2302 IOps|55.6|  
|[16384B_randwrite](#16384B-randwrite)|4094 IOps|31.2|  
|[32768B_randwrite](#32768B-randwrite)|3367 IOps|38.0|  
|[65536B_randwrite](#65536B-randwrite)|165 MB/s|50.9|  
|[262144B_randwrite](#262144B-randwrite)|368 MB/s|17.0|  
|[524288B_randwrite](#524288B-randwrite)|444 MB/s|47.0|  
|[16384B_70_30_randrw](#16384B-70-30-randrw)|6362 IOps|20.1|
# Response Curves

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4KK  Sequential Write](plots.250213_094035/4096B_write.png)|<a name="8192B-write"></a>![8KK  Sequential Write](plots.250213_094035/8192B_write.png)|
|<a name="16384B-write"></a>![16KK  Sequential Write](plots.250213_094035/16384B_write.png)|<a name="32768B-write"></a>![32KK  Sequential Write](plots.250213_094035/32768B_write.png)|
|<a name="65536B-write"></a>![64KK  Sequential Write](plots.250213_094035/65536B_write.png)|<a name="262144B-write"></a>![256KK  Sequential Write](plots.250213_094035/262144B_write.png)|
|<a name="524288B-write"></a>![512KK  Sequential Write](plots.250213_094035/524288B_write.png)||

## Random Write

|||
| :---: | :---: |
|<a name="4096B-randwrite"></a>![4KK  Random Write](plots.250213_094035/4096B_randwrite.png)|<a name="8192B-randwrite"></a>![8KK  Random Write](plots.250213_094035/8192B_randwrite.png)|
|<a name="16384B-randwrite"></a>![16KK  Random Write](plots.250213_094035/16384B_randwrite.png)|<a name="32768B-randwrite"></a>![32KK  Random Write](plots.250213_094035/32768B_randwrite.png)|
|<a name="65536B-randwrite"></a>![64KK  Random Write](plots.250213_094035/65536B_randwrite.png)|<a name="262144B-randwrite"></a>![256KK  Random Write](plots.250213_094035/262144B_randwrite.png)|
|<a name="524288B-randwrite"></a>![512KK  Random Write](plots.250213_094035/524288B_randwrite.png)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="16384B-70-30-randrw"></a>![16KK 70/30  Random Read/Write](plots.250213_094035/16384B_70_30_randrw.png)||

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
    precond_time: 600
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
      512kseqwrite:
        jobname: seqwrite
        mode: write
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
        - 7
        - 8
        - 10
        - 12
        - 14
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
      64kseqwrite:
        jobname: write
        mode: write
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
        - 48
        - 64
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
        precond: true
        total_iodepth:
        - 16
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
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq256kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 10
        - 12
        - 14
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
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
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 256
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
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 256
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