
Comparitive Performance Report for 3way-reads-osds-4-shardsize-131072 vs 3way-reads-osds-4-shardsize-196608 vs 3way-reads-osds-4-shardsize-262144 vs 3way-reads-osds-4-shardsize-327680
=======================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for 3way-reads-osds-4-shardsize-131072 vs 3way-reads-osds-4-shardsize-196608 vs 3way-reads-osds-4-shardsize-262144 vs 3way-reads-osds-4-shardsize-327680](#comparison-summary-for-3way-reads-osds-4-shardsize-131072-vs-3way-reads-osds-4-shardsize-196608-vs-3way-reads-osds-4-shardsize-262144-vs-3way-reads-osds-4-shardsize-327680)
* [Response Curves](#response-curves)
	* [Random Read](#random-read)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for 3way-reads-osds-4-shardsize-131072 vs 3way-reads-osds-4-shardsize-196608 vs 3way-reads-osds-4-shardsize-262144 vs 3way-reads-osds-4-shardsize-327680
  
  
  
|Random Read|3way_reads_osds_4_shardsize_131072|3way_reads_osds_4_shardsize_196608|%change|3way_reads_osds_4_shardsize_262144|%change|3way_reads_osds_4_shardsize_327680|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[128K](#131072-randread)|9782@3.4ms|9721@3.4|-1%|9722@3.4|-1%|9699@3.5|-1%|  
|[192K](#196608-randread)|10787@5.8ms|10803@4.7|0%|10802@5.8|0%|10810@4.7|0%|  
|[256K](#262144-randread)|11442@8.8ms|11479@8.8|0%|11507@5.8|1%|11476@5.8|0%|  
|[320K](#327680-randread)|11673@10.8ms|11655@7.2|-0%|11672@10.8|-0%|11673@5.4|0%|  
|[384K](#393216-randread)|11989@8.4ms|11954@8.4|-0%|12044@8.4|0%|11973@16.8|-0%|  
|[448K](#458752-randread)|12280@9.6ms|12347@9.5|1%|12245@9.6|-0%|12329@19.1|0%|  
|[512K](#524288-randread)|12404@10.8ms|12297@21.8|-1%|12576@10.7|1%|12521@21.5|1%|  
|[768K](#786432-randread)|12396@32.5ms|12410@8.1|0%|12453@8.1|0%|12507@32.2|1%|  
|[1024K](#1048576-randread)|12088@33.4ms|12373@21.7|2%|12248@10.9|1%|12437@10.8|3%|  
|[1280K](#1310720-randread)|11894@35.3ms|12379@13.5|4%|12054@6.9|1%|12288@13.6|3%|  
|[1536K](#1572864-randread)|11760@8.5ms|11938@8.4|2%|12006@16.8|2%|11933@8.4|1%|  
|[1792K](#1835008-randread)|11588@10.1ms|11599@10.1|0%|11930@9.8|3%|11890@19.7|3%|  
|[2048K](#2097152-randread)|11729@34.3ms|12015@11.2|2%|11560@23.2|-1%|11524@23.3|-2%|  
  
  
  

# Response Curves

## Random Read

|||
| :---: | :---: |
|<a name="131072-randread"></a>![128K  Random Read](plots.251204_113121/Comparison_131072_randread.svg)|<a name="196608-randread"></a>![192K  Random Read](plots.251204_113121/Comparison_196608_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.251204_113121/Comparison_262144_randread.svg)|<a name="327680-randread"></a>![320K  Random Read](plots.251204_113121/Comparison_327680_randread.svg)|
|<a name="393216-randread"></a>![384K  Random Read](plots.251204_113121/Comparison_393216_randread.svg)|<a name="458752-randread"></a>![448K  Random Read](plots.251204_113121/Comparison_458752_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.251204_113121/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.251204_113121/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.251204_113121/Comparison_1048576_randread.svg)|<a name="1310720-randread"></a>![1280K  Random Read](plots.251204_113121/Comparison_1310720_randread.svg)|
|<a name="1572864-randread"></a>![1536K  Random Read](plots.251204_113121/Comparison_1572864_randread.svg)|<a name="1835008-randread"></a>![1792K  Random Read](plots.251204_113121/Comparison_1835008_randread.svg)|
|<a name="2097152-randread"></a>![2048K  Random Read](plots.251204_113121/Comparison_2097152_randread.svg)||

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
    ramp: 20
    rbdname: cbt-librbdfio
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 16
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
        - 320
      128krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 131072
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
        - 384
        - 512
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
      1792krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1835008
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
      192krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 196608
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
      2048krandomread:
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
        - 160
        - 192
        - 256
        - 384
      320krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 327680
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
        - 192
        - 256
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
      448krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 458752
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
    ramp: 20
    rbdname: cbt-librbdfio
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 16
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
        - 320
      128krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 131072
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
        - 384
        - 512
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
      1792krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1835008
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
      192krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 196608
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
      2048krandomread:
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
        - 160
        - 192
        - 256
        - 384
      320krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 327680
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
        - 192
        - 256
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
      448krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 458752
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