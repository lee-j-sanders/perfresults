
Comparitive Performance Report for 3way-reads-osds-8-shardsize-5000000 vs 3way-reads-osds-8-shardsize-131072 vs 3way-reads-osds-8-shardsize-196608 vs 3way-reads-osds-8-shardsize-262144 vs 3way-reads-osds-8-shardsize-327680 vs 3way-reads-osds-8-shardsize-393216
====================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for 3way-reads-osds-8-shardsize-5000000 vs 3way-reads-osds-8-shardsize-131072 vs 3way-reads-osds-8-shardsize-196608 vs 3way-reads-osds-8-shardsize-262144 vs 3way-reads-osds-8-shardsize-327680 vs 3way-reads-osds-8-shardsize-393216](#comparison-summary-for-3way-reads-osds-8-shardsize-5000000-vs-3way-reads-osds-8-shardsize-131072-vs-3way-reads-osds-8-shardsize-196608-vs-3way-reads-osds-8-shardsize-262144-vs-3way-reads-osds-8-shardsize-327680-vs-3way-reads-osds-8-shardsize-393216)
* [Response Curves](#response-curves)
	* [Random Read](#random-read)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for 3way-reads-osds-8-shardsize-5000000 vs 3way-reads-osds-8-shardsize-131072 vs 3way-reads-osds-8-shardsize-196608 vs 3way-reads-osds-8-shardsize-262144 vs 3way-reads-osds-8-shardsize-327680 vs 3way-reads-osds-8-shardsize-393216
  
  
  
|Random Read|3way_reads_osds_8_shardsize_5000000|3way_reads_osds_8_shardsize_131072|%change|3way_reads_osds_8_shardsize_196608|%change|3way_reads_osds_8_shardsize_262144|%change|3way_reads_osds_8_shardsize_327680|%change|3way_reads_osds_8_shardsize_393216|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[128K](#131072-randread)|10963@6.1ms|11059@4.5|1%|11063@6.1|1%|11071@6.1|1%|10825@6.2|-1%|10854@4.6|-1%|  
|[192K](#196608-randread)|11990@2.1ms|12126@2.1|1%|12101@2.1|1%|12109@2.1|1%|11829@2.1|-1%|11820@2.1|-1%|  
|[256K](#262144-randread)|12818@2.6ms|10812@4.6|-16%|12974@2.6|1%|12983@2.6|1%|12639@2.6|-1%|12612@2.6|-2%|  
|[320K](#327680-randread)|12789@3.3ms|11228@3.7|-12%|12839@3.3|0%|12889@3.2|1%|12507@3.3|-2%|12501@3.3|-2%|  
|[384K](#393216-randread)|12741@3.9ms|10733@5.8|-16%|11713@2.1|-8%|12480@4.0|-2%|12596@4.0|-1%|12548@4.0|-2%|  
|[448K](#458752-randread)|12784@4.6ms|10890@2.7|-15%|11955@2.4|-6%|12216@4.8|-4%|12384@4.7|-3%|12515@4.7|-2%|  
|[512K](#524288-randread)|12902@5.2ms|11465@2.9|-11%|12428@2.7|-4%|12124@2.8|-6%|12598@5.3|-2%|12438@5.4|-4%|  
|[768K](#786432-randread)|12656@4.0ms|12081@3.1|-5%|12267@3.1|-3%|11900@3.2|-6%|12370@4.1|-2%|12336@4.1|-3%|  
|[1024K](#1048576-randread)|12534@5.3ms|12134@5.5|-3%|12135@5.5|-3%|11793@5.7|-6%|11791@5.7|-6%|12258@5.5|-2%|  
|[1280K](#1310720-randread)|12226@6.8ms|12007@3.5|-2%|12106@3.5|-1%|11897@3.5|-3%|11919@3.5|-3%|11865@3.5|-3%|  
|[1536K](#1572864-randread)|11926@8.4ms|12153@4.1|2%|12213@4.1|2%|11935@4.2|0%|12007@4.2|1%|12086@4.1|1%|  
|[1792K](#1835008-randread)|11588@10.1ms|12089@4.8|4%|12167@4.8|5%|11897@4.9|3%|11968@4.9|3%|11989@4.9|3%|  
|[2048K](#2097152-randread)|11434@11.7ms|12169@5.5|6%|12272@5.5|7%|11938@5.6|4%|11929@5.6|4%|11979@5.6|5%|  
  
  
  

# Response Curves

## Random Read

|||
| :---: | :---: |
|<a name="131072-randread"></a>![128K  Random Read](plots.260423_112649/Comparison_131072_randread.svg)|<a name="196608-randread"></a>![192K  Random Read](plots.260423_112649/Comparison_196608_randread.svg)|
|<a name="262144-randread"></a>![256K  Random Read](plots.260423_112649/Comparison_262144_randread.svg)|<a name="327680-randread"></a>![320K  Random Read](plots.260423_112649/Comparison_327680_randread.svg)|
|<a name="393216-randread"></a>![384K  Random Read](plots.260423_112649/Comparison_393216_randread.svg)|<a name="458752-randread"></a>![448K  Random Read](plots.260423_112649/Comparison_458752_randread.svg)|
|<a name="524288-randread"></a>![512K  Random Read](plots.260423_112649/Comparison_524288_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260423_112649/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260423_112649/Comparison_1048576_randread.svg)|<a name="1310720-randread"></a>![1280K  Random Read](plots.260423_112649/Comparison_1310720_randread.svg)|
|<a name="1572864-randread"></a>![1536K  Random Read](plots.260423_112649/Comparison_1572864_randread.svg)|<a name="1835008-randread"></a>![1792K  Random Read](plots.260423_112649/Comparison_1835008_randread.svg)|
|<a name="2097152-randread"></a>![2048K  Random Read](plots.260423_112649/Comparison_2097152_randread.svg)||

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