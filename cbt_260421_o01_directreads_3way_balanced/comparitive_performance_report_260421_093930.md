
Comparitive Performance Report for cbt vs cbt
=============================================

Table of contents
=================

* [Comparison summary for cbt vs cbt](#comparison-summary-for-cbt-vs-cbt)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Random Read](#random-read)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt vs cbt
  
|Sequential Read|cbt|cbt|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|141151 IOps@0.9ms|233361 IOps@1.6ms|65%|78%|  
|[8K](#8192-read)|125729 IOps@3.1ms|216424 IOps@1.8ms|72%|-42%|  
|[16K](#16384-read)|113416 IOps@3.4ms|195992 IOps@2.0ms|73%|-41%|  
|[32K](#32768-read)|96872 IOps@4.0ms|148786 IOps@2.6ms|54%|-35%|  
|[64K](#65536-read)|4900 MB/s@5.1ms|7297 MB/s@3.4ms|49%|-33%|  
|[128K](#131072-read)|7853 MB/s@6.4ms|10579 MB/s@4.8ms|35%|-25%|  
|[256K](#262144-read)|11510 MB/s@8.7ms|13479 MB/s@6.2ms|17%|-29%|  
|[384K](#393216-read)|12117 MB/s@16.6ms|13493 MB/s@7.4ms|11%|-55%|  
|[512K](#524288-read)|12939 MB/s@20.7ms|12882 MB/s@20.8ms|-0%|0%|  
|[768K](#786432-read)|13065 MB/s@30.8ms|12338 MB/s@8.1ms|-6%|-74%|  
|[1024K](#1048576-read)|13132 MB/s@30.7ms|12442 MB/s@5.4ms|-5%|-82%|  
|[2048K](#2097152-read)|11256 MB/s@11.9ms|12196 MB/s@5.5ms|8%|-54%|  
|[4096K](#4194304-read)|10452 MB/s@12.8ms|11492 MB/s@11.7ms|10%|-9%|  
  
  
|Random Read|cbt|cbt|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|162718 IOps@2.4ms|197591 IOps@1.6ms|21%|-33%|  
|[8K](#8192-randread)|152979 IOps@2.5ms|190066 IOps@1.7ms|24%|-32%|  
|[16K](#16384-randread)|143213 IOps@1.8ms|177373 IOps@1.8ms|24%|0%|  
|[32K](#32768-randread)|121288 IOps@2.1ms|151755 IOps@2.1ms|25%|0%|  
|[64K](#65536-randread)|6209 MB/s@3.4ms|7787 MB/s@3.2ms|25%|-6%|  
|[128K](#131072-randread)|9484 MB/s@5.3ms|10944 MB/s@3.1ms|15%|-42%|  
|[256K](#262144-randread)|12240 MB/s@6.8ms|12862 MB/s@2.6ms|5%|-62%|  
|[384K](#393216-randread)|12638 MB/s@8.0ms|13010 MB/s@3.9ms|3%|-51%|  
|[512K](#524288-randread)|13077 MB/s@5.1ms|12307 MB/s@2.7ms|-6%|-47%|  
|[768K](#786432-randread)|12654 MB/s@7.9ms|12185 MB/s@3.1ms|-4%|-61%|  
|[1024K](#1048576-randread)|12651 MB/s@5.3ms|12102 MB/s@5.5ms|-4%|4%|  
|[2048K](#2097152-randread)|10981 MB/s@12.2ms|12218 MB/s@5.5ms|11%|-55%|  
|[4096K](#4194304-randread)|10706 MB/s@12.5ms|11545 MB/s@10.2ms|8%|-18%|  
  
  
  
|Random Read/Write|cbt|cbt|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|94440 IOps@4.1ms|101705 IOps@3.8ms|8%|-7%|  
|[16K_70/30 ](#16384-70-30-randrw)|84205 IOps@3.0ms|92235 IOps@4.2ms|10%|40%|  
|[64K_70/30 ](#65536-70-30-randrw)|4034 MB/s@6.2ms|4342 MB/s@5.8ms|8%|-6%|  
|[64K_30/70 ](#65536-30-70-randrw)|2891 MB/s@8.7ms|2924 MB/s@8.6ms|1%|-1%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.260421_093930/Comparison_4096_read.svg)|<a name="8192-read"></a>![8K  Sequential Read](plots.260421_093930/Comparison_8192_read.svg)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.260421_093930/Comparison_16384_read.svg)|<a name="32768-read"></a>![32K  Sequential Read](plots.260421_093930/Comparison_32768_read.svg)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.260421_093930/Comparison_65536_read.svg)|<a name="131072-read"></a>![128K  Sequential Read](plots.260421_093930/Comparison_131072_read.svg)|
|<a name="262144-read"></a>![256K  Sequential Read](plots.260421_093930/Comparison_262144_read.svg)|<a name="393216-read"></a>![384K  Sequential Read](plots.260421_093930/Comparison_393216_read.svg)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.260421_093930/Comparison_524288_read.svg)|<a name="786432-read"></a>![768K  Sequential Read](plots.260421_093930/Comparison_786432_read.svg)|
|<a name="1048576-read"></a>![1024K  Sequential Read](plots.260421_093930/Comparison_1048576_read.svg)|<a name="2097152-read"></a>![2048K  Sequential Read](plots.260421_093930/Comparison_2097152_read.svg)|
|<a name="4194304-read"></a>![4096K  Sequential Read](plots.260421_093930/Comparison_4194304_read.svg)||

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.260421_093930/Comparison_4096_randread.svg)|<a name="8192-randread"></a>![8K  Random Read](plots.260421_093930/Comparison_8192_randread.svg)|
|<a name="16384-randread"></a>![16K  Random Read](plots.260421_093930/Comparison_16384_randread.svg)|<a name="32768-randread"></a>![32K  Random Read](plots.260421_093930/Comparison_32768_randread.svg)|
|<a name="65536-randread"></a>![64K  Random Read](plots.260421_093930/Comparison_65536_randread.svg)|<a name="131072-randread"></a>![128K  Random Read](plots.260421_093930/Comparison_131072_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260421_093930/Comparison_262144_randread.svg)|<a name="393216-randread"></a>![384K  Random Read](plots.260421_093930/Comparison_393216_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260421_093930/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260421_093930/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260421_093930/Comparison_1048576_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260421_093930/Comparison_2097152_randread.svg)|
|<a name="4194304-randread"></a>![4096K  Random Read](plots.260421_093930/Comparison_4194304_randread.svg)||

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.260421_093930/Comparison_4096_70_30_randrw.svg)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.260421_093930/Comparison_16384_70_30_randrw.svg)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.260421_093930/Comparison_65536_70_30_randrw.svg)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.260421_093930/Comparison_65536_30_70_randrw.svg)|

# Configuration yaml files


Only yaml files that differ by more than 20 lines from the yaml file for the baseline directory will be added here in addition to the baseline yaml  

## results


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