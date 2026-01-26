
Comparitive Performance Report for 3way-reads-osds-6-shardsize-5000000 vs 3way-reads-osds-6-shardsize-393216 vs 3way-reads-osds-6-shardsize-458752 vs 3way-reads-osds-6-shardsize-524288 vs 3way-reads-osds-6-shardsize-589824 vs 3way-reads-osds-6-shardsize-655360
====================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for 3way-reads-osds-6-shardsize-5000000 vs 3way-reads-osds-6-shardsize-393216 vs 3way-reads-osds-6-shardsize-458752 vs 3way-reads-osds-6-shardsize-524288 vs 3way-reads-osds-6-shardsize-589824 vs 3way-reads-osds-6-shardsize-655360](#comparison-summary-for-3way-reads-osds-6-shardsize-5000000-vs-3way-reads-osds-6-shardsize-393216-vs-3way-reads-osds-6-shardsize-458752-vs-3way-reads-osds-6-shardsize-524288-vs-3way-reads-osds-6-shardsize-589824-vs-3way-reads-osds-6-shardsize-655360)
* [Response Curves](#response-curves)
	* [Random Read](#random-read)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for 3way-reads-osds-6-shardsize-5000000 vs 3way-reads-osds-6-shardsize-393216 vs 3way-reads-osds-6-shardsize-458752 vs 3way-reads-osds-6-shardsize-524288 vs 3way-reads-osds-6-shardsize-589824 vs 3way-reads-osds-6-shardsize-655360
  
  
  
|Random Read|3way_reads_osds_6_shardsize_5000000|3way_reads_osds_6_shardsize_393216|%change|3way_reads_osds_6_shardsize_458752|%change|3way_reads_osds_6_shardsize_524288|%change|3way_reads_osds_6_shardsize_589824|%change|3way_reads_osds_6_shardsize_655360|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[384K](#393216-randread)|1819@3.5ms|1820@3.4|0%|1820@3.4|0%|1819@3.5|0%|1819@3.5|0%|1819@3.5|0%|  
|[512K](#524288-randread)|1818@4.6ms|1819@4.6|0%|1819@4.6|0%|1819@4.6|0%|1819@4.6|0%|1819@4.6|0%|  
|[640K](#655360-randread)|1817@5.8ms|1804@17.4|-1%|1818@5.8|0%|1817@5.8|0%|1818@5.8|0%|1818@5.8|0%|  
|[768K](#786432-randread)|1811@10.4ms|1848@8.5|2%|1811@10.4|0%|1868@20.2|3%|1810@10.4|-0%|1812@17.4|0%|  
|[1024K](#1048576-randread)|1811@11.6ms|1894@8.3|5%|1854@8.5|2%|1874@5.0|3%|1811@11.6|0%|1812@11.6|0%|  
|[1280K](#1310720-randread)|1811@14.5ms|1999@9.2|10%|1889@10.4|4%|1842@11.4|2%|1819@25.2|0%|1817@25.2|0%|  
|[1536K](#1572864-randread)|1812@24.3ms|1902@8.3|5%|1902@8.3|5%|1902@8.3|5%|1819@11.2|0%|1818@15.6|0%|  
  
  
  

# Response Curves

## Random Read

|||
| :---: | :---: |
|<a name="393216-randread"></a>![384K  Random Read](plots.260126_125454/Comparison_393216_randread.svg)|<a name="524288-randread"></a>![512K  Random Read](plots.260126_125454/Comparison_524288_randread.svg)|
|<a name="655360-randread"></a>![640K  Random Read](plots.260126_125454/Comparison_655360_randread.svg)|<a name="786432-randread"></a>![768K  Random Read](plots.260126_125454/Comparison_786432_randread.svg)|
|<a name="1048576-randread"></a>![1024K  Random Read](plots.260126_125454/Comparison_1048576_randread.svg)|<a name="1310720-randread"></a>![1280K  Random Read](plots.260126_125454/Comparison_1310720_randread.svg)|
|<a name="1572864-randread"></a>![1536K  Random Read](plots.260126_125454/Comparison_1572864_randread.svg)||

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
    ramp: 60
    rbdname: cbt-librbdfio
    time: 180
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