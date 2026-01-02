
Comparitive Performance Report for 4way-reads-osds-6-shardsize-5000000 vs 4way-reads-osds-6-shardsize-131072 vs 4way-reads-osds-6-shardsize-196608 vs 4way-reads-osds-6-shardsize-262144 vs 4way-reads-osds-6-shardsize-327680 vs 4way-reads-osds-6-shardsize-393216
====================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for 4way-reads-osds-6-shardsize-5000000 vs 4way-reads-osds-6-shardsize-131072 vs 4way-reads-osds-6-shardsize-196608 vs 4way-reads-osds-6-shardsize-262144 vs 4way-reads-osds-6-shardsize-327680 vs 4way-reads-osds-6-shardsize-393216](#comparison-summary-for-4way-reads-osds-6-shardsize-5000000-vs-4way-reads-osds-6-shardsize-131072-vs-4way-reads-osds-6-shardsize-196608-vs-4way-reads-osds-6-shardsize-262144-vs-4way-reads-osds-6-shardsize-327680-vs-4way-reads-osds-6-shardsize-393216)
* [Response Curves](#response-curves)
	* [Random Read](#random-read)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for 4way-reads-osds-6-shardsize-5000000 vs 4way-reads-osds-6-shardsize-131072 vs 4way-reads-osds-6-shardsize-196608 vs 4way-reads-osds-6-shardsize-262144 vs 4way-reads-osds-6-shardsize-327680 vs 4way-reads-osds-6-shardsize-393216
  
  
  
|Random Read|4way_reads_osds_6_shardsize_5000000|4way_reads_osds_6_shardsize_131072|%change|4way_reads_osds_6_shardsize_196608|%change|4way_reads_osds_6_shardsize_262144|%change|4way_reads_osds_6_shardsize_327680|%change|4way_reads_osds_6_shardsize_393216|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[128K](#131072-randread)|2095@12.0ms|2087@16.1|-0%|2106@12.0|1%|2120@15.9|1%|2105@12.0|0%|2111@11.9|1%|  
|[256K](#262144-randread)|2142@15.7ms|2168@3.9|1%|2154@15.6|1%|2154@15.6|1%|2153@15.6|1%|2151@15.6|0%|  
|[384K](#393216-randread)|2168@5.8ms|2117@11.9|-2%|2186@7.5|1%|2175@5.8|0%|2177@5.8|0%|2172@5.8|0%|  
|[512K](#524288-randread)|2150@7.8ms|2492@3.4|16%|2138@10.3|-1%|2119@11.9|-1%|2156@7.8|0%|2150@11.7|0%|  
|[640K](#655360-randread)|2167@9.7ms|2463@4.2|14%|2145@14.7|-1%|2127@14.8|-2%|2129@14.8|-2%|2176@9.6|0%|  
|[768K](#786432-randread)|2152@14.6ms|2528@3.7|17%|2501@3.8|16%|2147@4.4|-0%|2202@15.0|2%|2208@15.0|3%|  
|[1024K](#1048576-randread)|2172@13.5ms|2662@1.6|23%|2664@1.6|23%|2661@1.6|23%|2151@9.7|-1%|2155@19.5|-1%|  
|[1280K](#1310720-randread)|2164@17.0ms|2735@1.4|26%|2602@2.0|20%|2516@2.1|16%|2481@10.6|15%|2163@17.0|-0%|  
|[1536K](#1572864-randread)|2175@20.2ms|2913@1.6|34%|2679@1.8|23%|2700@1.7|24%|2471@12.7|14%|2466@12.7|13%|  
|[2048K](#2097152-randread)|2159@27.2ms|3039@2.1|41%|3026@2.1|40%|3044@1.4|41%|3060@1.4|42%|3046@1.4|41%|  
  
  
  

# Response Curves

## Random Read

|||
| :---: | :---: |
|<a name="131072-randread"></a>![128K  Random Read](plots.260102_112432/Comparison_131072_randread.svg)|<a name="262144-randread"></a>![256K  Random Read](plots.260102_112432/Comparison_262144_randread.svg)|
|<a name="393216-randread"></a>![384K  Random Read](plots.260102_112432/Comparison_393216_randread.svg)|<a name="524288-randread"></a>![512K  Random Read](plots.260102_112432/Comparison_524288_randread.svg)|
|<a name="655360-randread"></a>![640K  Random Read](plots.260102_112432/Comparison_655360_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260102_112432/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260102_112432/Comparison_1048576_randread.svg)|<a name="1310720-randread"></a>![1280K  Random Read](plots.260102_112432/Comparison_1310720_randread.svg)|
|<a name="1572864-randread"></a>![1536K  Random Read](plots.260102_112432/Comparison_1572864_randread.svg)|<a name="2097152-randread"></a>![2048K  Random Read](plots.260102_112432/Comparison_2097152_randread.svg)|

# Configuration yaml files


Only yaml files that differ by more than 20 lines from the yaml file for the baseline directory will be added here in addition to the baseline yaml  

## results


```benchmarks:
  librbdfio:
    cmd_path: /usr/local/bin/fio2
    create_report: true
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
    ramp: 20
    rbdname: cbt-librbdfio
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 8
    wait_pgautoscaler_timeout: 10
    workloads:
      1280krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1310720
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 40
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 192
        - 256
      1536krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1572864
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 10
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
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
        - 5
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 40
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
        - 5
        - 8
        - 10
        - 12
        - 16
        - 20
        - 24
        - 28
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
        - 48
        - 64
        - 96
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
      640krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 655360
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
        - 40
        - 48
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
        - 5
        - 8
        - 12
        - 16
        - 24
        - 32
        - 40
        - 48
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

```benchmarks:
  librbdfio:
    cmd_path: /usr/local/bin/fio2
    create_report: true
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
    ramp: 20
    rbdname: cbt-librbdfio
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 8
    wait_pgautoscaler_timeout: 10
    workloads:
      1280krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1310720
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 40
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
        - 5
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 192
        - 256
      1536krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1572864
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 10
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
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
        - 5
        - 8
        - 12
        - 16
        - 20
        - 24
        - 28
        - 32
        - 40
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
        - 5
        - 8
        - 10
        - 12
        - 16
        - 20
        - 24
        - 28
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
        - 48
        - 64
        - 96
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
      640krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 655360
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
        - 40
        - 48
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
        - 5
        - 8
        - 12
        - 16
        - 24
        - 32
        - 40
        - 48
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