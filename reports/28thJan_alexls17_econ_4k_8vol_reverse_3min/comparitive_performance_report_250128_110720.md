
Comparitive Performance Report for cbt-25thJan-alexls17-econ-4k-8vol-reverse vs cbt-28thJan-alexls17-econ-4k-8vol-reverse-3min
==============================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-25thJan-alexls17-econ-4k-8vol-reverse vs cbt-28thJan-alexls17-econ-4k-8vol-reverse-3min](#comparison-summary-for-cbt-25thjan-alexls17-econ-4k-8vol-reverse-vs-cbt-28thjan-alexls17-econ-4k-8vol-reverse-3min)
* [Response Curves](#response-curves)
	* [Sequential Write](#sequential-write)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)
	* [results_old](#results_old)

# Comparison summary for cbt-25thJan-alexls17-econ-4k-8vol-reverse vs cbt-28thJan-alexls17-econ-4k-8vol-reverse-3min
  
  
|Sequential Write|cbt_25thJan_alexls17_econ_4k_8vol_reverse|cbt_28thJan_alexls17_econ_4k_8vol_reverse_3min|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096B-write)|6403 IOps@25.0ms|7292 IOps@21.9ms|14%|-12%|  
|[8K](#8192B-write)|7979 IOps@20.0ms|4923 IOps@32.5ms|-38%|62%|  
|[16K](#16384B-write)|6256 IOps@20.4ms|6740 IOps@19.0ms|8%|-7%|  
|[32K](#32768B-write)|9468 IOps@13.5ms|9196 IOps@13.9ms|-3%|3%|  
|[64K](#65536B-write)|218 MB/s@24.0ms|208 MB/s@30.1ms|-5%|25%|  
|[256K](#262144B-write)|394 MB/s@58.5ms|461 MB/s@18.1ms|17%|-69%|  
|[512K](#524288B-write)|458 MB/s@82.2ms|465 MB/s@53.9ms|2%|-34%|  
|[1024K](#1048576B-write)|477 MB/s@158.0ms|475 MB/s@87.7ms|-0%|-44%|  
  
  
|Random Write|cbt_25thJan_alexls17_econ_4k_8vol_reverse|cbt_28thJan_alexls17_econ_4k_8vol_reverse_3min|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[4K](#4096B-randwrite)|5448 IOps@11.7ms|3296 IOps@38.8ms|-40%|232%|  
|[8K](#8192B-randwrite)|5182 IOps@15.4ms|3734 IOps@34.3ms|-28%|123%|  
|[16K](#16384B-randwrite)|5227 IOps@18.3ms|4827 IOps@13.2ms|-8%|-28%|  
|[32K](#32768B-randwrite)|3676 IOps@26.1ms|3579 IOps@26.8ms|-3%|3%|  
|[64K](#65536B-randwrite)|184 MB/s@45.4ms|240 MB/s@10.8ms|30%|-76%|  
|[256K](#262144B-randwrite)|394 MB/s@15.8ms|421 MB/s@14.8ms|7%|-6%|  
|[512K](#524288B-randwrite)|464 MB/s@99.1ms|466 MB/s@80.8ms|0%|-18%|  
|[1024K](#1048576B-randwrite)|477 MB/s@193.5ms|472 MB/s@177.5ms|-1%|-8%|  
  
  
|Random Read/Write|cbt_25thJan_alexls17_econ_4k_8vol_reverse|cbt_28thJan_alexls17_econ_4k_8vol_reverse_3min|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[16K_70/30 ](#16384B-70-30-randrw)|7935 IOps@8.1ms|5639 IOps@14.2ms|-29%|75%|  
|[64K_70/30 ](#65536B-70-30-randrw)|295 MB/s@16.0ms|282 MB/s@20.5ms|-4%|28%|  
|[64K_30/70 ](#65536B-30-70-randrw)|233 MB/s@13.5ms|245 MB/s@17.1ms|5%|27%|  

# Response Curves

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4K  Sequential Write](plots.250128_110720/Comparison_4096B_write.png)|<a name="8192B-write"></a>![8K  Sequential Write](plots.250128_110720/Comparison_8192B_write.png)|
|<a name="16384B-write"></a>![16K  Sequential Write](plots.250128_110720/Comparison_16384B_write.png)|<a name="32768B-write"></a>![32K  Sequential Write](plots.250128_110720/Comparison_32768B_write.png)|
|<a name="65536B-write"></a>![64K  Sequential Write](plots.250128_110720/Comparison_65536B_write.png)|<a name="262144B-write"></a>![256K  Sequential Write](plots.250128_110720/Comparison_262144B_write.png)|
|<a name="524288B-write"></a>![512K  Sequential Write](plots.250128_110720/Comparison_524288B_write.png)|<a name="1048576B-write"></a>![1024K  Sequential Write](plots.250128_110720/Comparison_1048576B_write.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096B-randwrite"></a>![4K  Random Write](plots.250128_110720/Comparison_4096B_randwrite.png)|<a name="8192B-randwrite"></a>![8K  Random Write](plots.250128_110720/Comparison_8192B_randwrite.png)|
|<a name="16384B-randwrite"></a>![16K  Random Write](plots.250128_110720/Comparison_16384B_randwrite.png)|<a name="32768B-randwrite"></a>![32K  Random Write](plots.250128_110720/Comparison_32768B_randwrite.png)|
|<a name="65536B-randwrite"></a>![64K  Random Write](plots.250128_110720/Comparison_65536B_randwrite.png)|<a name="262144B-randwrite"></a>![256K  Random Write](plots.250128_110720/Comparison_262144B_randwrite.png)|
|<a name="524288B-randwrite"></a>![512K  Random Write](plots.250128_110720/Comparison_524288B_randwrite.png)|<a name="1048576B-randwrite"></a>![1024K  Random Write](plots.250128_110720/Comparison_1048576B_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="16384B-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.250128_110720/Comparison_16384B_70_30_randrw.png)|<a name="65536B-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.250128_110720/Comparison_65536B_70_30_randrw.png)|
|<a name="65536B-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.250128_110720/Comparison_65536B_30_70_randrw.png)||

# Configuration yaml files


Only yaml files that differ by more than 20 lines from the yaml file for the baseline directory will be added here in addition to the baseline yaml  

## results


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
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 52500
    volumes_per_client:
    - 8
    workloads:
      16k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
      16krandomread:
        iodepth:
        - 48
        - 32
        - 24
        - 20
        - 16
        - 12
        - 8
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
      16krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
      1Mrandomread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1048576
      1Mrandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
      1Mseqread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 1048576
      1Mseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
      256krandomread:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
      256krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
      32krandomread:
        iodepth:
        - 32
        - 28
        - 20
        - 16
        - 12
        - 10
        - 8
        - 6
        - 4
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
      32krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
      4krandomread:
        iodepth:
        - 48
        - 32
        - 24
        - 20
        - 16
        - 8
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
      4krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
      512krandomread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 524288
      512krandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
      512kseqread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 524288
      512kseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
      64k3070:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
      64k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
      64krandomread:
        iodepth:
        - 28
        - 20
        - 16
        - 12
        - 10
        - 8
        - 6
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
      64krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
      64kseqread:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
      64kseqwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
      8krandomread:
        iodepth:
        - 48
        - 32
        - 24
        - 20
        - 16
        - 12
        - 8
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
      8krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
      precondition:
        iodepth:
        - 2
        jobname: precond1rw
        mode: randwrite
        monitor: false
        numjobs:
        - 1
        op_size: 65536
        precond: true
      seq16kread:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
      seq16kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
      seq256kread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
      seq256kwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
      seq32kread:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
      seq32kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
      seq4kread:
        iodepth:
        - 20
        - 16
        - 14
        - 12
        - 10
        - 8
        - 6
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
      seq4kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
      seq8kread:
        iodepth:
        - 16
        - 14
        - 12
        - 10
        - 8
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
      seq8kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
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
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 52500
    volumes_per_client:
    - 8
    workloads:
      16k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
      16krandomread:
        iodepth:
        - 48
        - 32
        - 24
        - 20
        - 16
        - 12
        - 8
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
      16krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
      1Mrandomread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1048576
      1Mrandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
      1Mseqread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 1048576
      1Mseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
      256krandomread:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
      256krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
      32krandomread:
        iodepth:
        - 32
        - 28
        - 20
        - 16
        - 12
        - 10
        - 8
        - 6
        - 4
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
      32krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
      4krandomread:
        iodepth:
        - 48
        - 32
        - 24
        - 20
        - 16
        - 8
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
      4krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
      512krandomread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 524288
      512krandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
      512kseqread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 524288
      512kseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
      64k3070:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
      64k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
      64krandomread:
        iodepth:
        - 28
        - 20
        - 16
        - 12
        - 10
        - 8
        - 6
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
      64krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
      64kseqread:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
      64kseqwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
      8krandomread:
        iodepth:
        - 48
        - 32
        - 24
        - 20
        - 16
        - 12
        - 8
        - 4
        - 3
        - 2
        - 1
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
      8krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
      precondition:
        iodepth:
        - 2
        jobname: precond1rw
        mode: randwrite
        monitor: false
        numjobs:
        - 1
        op_size: 65536
        precond: true
      seq16kread:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
      seq16kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
      seq256kread:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
      seq256kwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
      seq32kread:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
      seq32kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
      seq4kread:
        iodepth:
        - 20
        - 16
        - 14
        - 12
        - 10
        - 8
        - 6
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
      seq4kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
      seq8kread:
        iodepth:
        - 16
        - 14
        - 12
        - 10
        - 8
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
      seq8kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
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
## results_old


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
    time: 180
    time_based: true
    use_existing_volumes: true
    vol_size: 52500
    volumes_per_client:
    - 8
    workloads:
      16k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
      16krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
      1Mrandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
      1Mseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
      256krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
      32krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
      4krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
      512krandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
      512kseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
      64k3070:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
      64k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
      64krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
      64kseqwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
      8krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
      precondition:
        iodepth:
        - 2
        jobname: precond1rw
        mode: randwrite
        monitor: false
        numjobs:
        - 1
        op_size: 65536
        precond: true
      seq16kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
      seq256kwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
      seq32kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
      seq4kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
      seq8kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
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
    time: 180
    time_based: true
    use_existing_volumes: true
    vol_size: 52500
    volumes_per_client:
    - 8
    workloads:
      16k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
      16krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
      1Mrandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
      1Mseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
      256krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
      32krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
      4krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
      512krandomwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
      512kseqwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
      64k3070:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
      64k7030:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
      64krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
      64kseqwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
      8krandomwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
      precondition:
        iodepth:
        - 2
        jobname: precond1rw
        mode: randwrite
        monitor: false
        numjobs:
        - 1
        op_size: 65536
        precond: true
      seq16kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
      seq256kwrite:
        iodepth:
        - 11
        - 10
        - 9
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
      seq32kwrite:
        iodepth:
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
      seq4kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
      seq8kwrite:
        iodepth:
        - 20
        - 16
        - 12
        - 10
        - 8
        - 7
        - 6
        - 5
        - 4
        - 3
        - 2
        - 1
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
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