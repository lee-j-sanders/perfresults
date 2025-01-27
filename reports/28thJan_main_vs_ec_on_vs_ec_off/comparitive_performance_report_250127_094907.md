
Comparitive Performance Report for cbt-27thJan-main-4k-8vol-reverse vs cbt-26thJan-alexls17-ecoff-4k-8vol-reverse vs cbt-25thJan-alexls17-econ-4k-8vol-reverse
==============================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-27thJan-main-4k-8vol-reverse vs cbt-26thJan-alexls17-ecoff-4k-8vol-reverse vs cbt-25thJan-alexls17-econ-4k-8vol-reverse](#comparison-summary-for-cbt-27thjan-main-4k-8vol-reverse-vs-cbt-26thjan-alexls17-ecoff-4k-8vol-reverse-vs-cbt-25thjan-alexls17-econ-4k-8vol-reverse)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-27thJan-main-4k-8vol-reverse vs cbt-26thJan-alexls17-ecoff-4k-8vol-reverse vs cbt-25thJan-alexls17-econ-4k-8vol-reverse
  
|Sequential Read|cbt_27thJan_main_4k_8vol_reverse|cbt_26thJan_alexls17_ecoff_4k_8vol_reverse|%change|cbt_25thJan_alexls17_econ_4k_8vol_reverse|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-read)|65484@1.7ms|65169@2.0|-0%|63406@2.0|-3%|  
|[8K](#8192B-read)|39670@2.8ms|39706@2.4|0%|38067@2.1|-4%|  
|[16K](#16384B-read)|21930@2.5ms|21881@2.6|-0%|21321@2.6|-3%|  
|[32K](#32768B-read)|17908@4.5ms|17826@5.4|-0%|17512@5.5|-2%|  
|[64K](#65536B-read)|1085@9.7ms|1089@9.6|0%|1078@9.7|-1%|  
|[256K](#262144B-read)|1542@14.9ms|1549@14.9|0%|1556@14.8|1%|  
|[512K](#524288B-read)|1573@29.3ms|1575@29.3|0%|1573@29.3|0%|  
|[1024K](#1048576B-read)|1581@58.4ms|1581@58.4|0%|1578@58.5|-0%|  
  
|Sequential Write|cbt_27thJan_main_4k_8vol_reverse|cbt_26thJan_alexls17_ecoff_4k_8vol_reverse|%change|cbt_25thJan_alexls17_econ_4k_8vol_reverse|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-write)|4153@38.5ms|4378@36.5|5%|6403@25.0|54%|  
|[8K](#8192B-write)|5451@29.3ms|5313@30.1|-3%|7979@20.0|46%|  
|[16K](#16384B-write)|7698@16.6ms|7812@16.4|1%|6256@20.4|-19%|  
|[32K](#32768B-write)|9709@13.1ms|9547@13.4|-2%|9468@13.5|-2%|  
|[64K](#65536B-write)|228@27.6ms|229@22.9|0%|218@24.0|-4%|  
|[256K](#262144B-write)|409@51.2ms|461@45.4|13%|394@58.5|-4%|  
|[512K](#524288B-write)|462@26.9ms|461@54.4|-0%|458@82.2|-1%|  
|[1024K](#1048576B-write)|487@137.4ms|484@121.0|-1%|477@158.0|-2%|  
  
|Random Read|cbt_27thJan_main_4k_8vol_reverse|cbt_26thJan_alexls17_ecoff_4k_8vol_reverse|%change|cbt_25thJan_alexls17_econ_4k_8vol_reverse|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-randread)|79354@4.8ms|79253@4.8|-0%|78012@4.9|-2%|  
|[8K](#8192B-randread)|52401@7.3ms|52357@7.3|-0%|50544@7.6|-4%|  
|[16K](#16384B-randread)|31035@12.4ms|31781@6.0|2%|30757@8.3|-1%|  
|[32K](#32768B-randread)|28279@5.6ms|28973@5.5|2%|28281@4.5|0%|  
|[64K](#65536B-randread)|1524@4.1ms|1554@5.4|2%|1538@5.4|1%|  
|[256K](#262144B-randread)|1682@5.0ms|1686@7.5|0%|1685@8.7|0%|  
|[512K](#524288B-randread)|1678@15.0ms|1683@12.5|0%|1677@15.0|-0%|  
|[1024K](#1048576B-randread)|1695@24.7ms|1696@24.7|0%|1692@19.8|-0%|  
  
|Random Write|cbt_27thJan_main_4k_8vol_reverse|cbt_26thJan_alexls17_ecoff_4k_8vol_reverse|%change|cbt_25thJan_alexls17_econ_4k_8vol_reverse|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-randwrite)|3071@41.6ms|3077@41.6|0%|5448@11.7|77%|  
|[8K](#8192B-randwrite)|2741@46.7ms|2889@44.3|5%|5182@15.4|89%|  
|[16K](#16384B-randwrite)|5984@21.4ms|5682@22.5|-5%|5227@18.3|-13%|  
|[32K](#32768B-randwrite)|4218@30.3ms|4028@31.7|-5%|3676@26.1|-13%|  
|[64K](#65536B-randwrite)|232@36.2ms|224@28.1|-3%|184@45.4|-21%|  
|[256K](#262144B-randwrite)|427@29.3ms|426@29.4|-0%|394@15.8|-8%|  
|[512K](#524288B-randwrite)|466@98.9ms|472@44.2|1%|464@99.1|-0%|  
|[1024K](#1048576B-randwrite)|475@194.0ms|484@190.6|2%|477@193.5|0%|  
  
  
|Random Read/Write|cbt_27thJan_main_4k_8vol_reverse|cbt_26thJan_alexls17_ecoff_4k_8vol_reverse|%change|cbt_25thJan_alexls17_econ_4k_8vol_reverse|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: |  
|[16K_70/30 ](#16384B-70-30-randrw)|8006@8.0ms|7737@8.3|-3%|7935@8.1|-1%|  
|[64K_70/30 ](#65536B-70-30-randrw)|331@15.8ms|322@14.6|-3%|295@16.0|-11%|  
|[64K_30/70 ](#65536B-30-70-randrw)|226@20.8ms|215@19.5|-5%|233@13.5|3%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096B-read"></a>![4K  Sequential Read](plots.250127_094907/Comparison_4096B_read.png)|<a name="8192B-read"></a>![8K  Sequential Read](plots.250127_094907/Comparison_8192B_read.png)|
|<a name="16384B-read"></a>![16K  Sequential Read](plots.250127_094907/Comparison_16384B_read.png)|<a name="32768B-read"></a>![32K  Sequential Read](plots.250127_094907/Comparison_32768B_read.png)|
|<a name="65536B-read"></a>![64K  Sequential Read](plots.250127_094907/Comparison_65536B_read.png)|<a name="262144B-read"></a>![256K  Sequential Read](plots.250127_094907/Comparison_262144B_read.png)|
|<a name="524288B-read"></a>![512K  Sequential Read](plots.250127_094907/Comparison_524288B_read.png)|<a name="1048576B-read"></a>![1024K  Sequential Read](plots.250127_094907/Comparison_1048576B_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4K  Sequential Write](plots.250127_094907/Comparison_4096B_write.png)|<a name="8192B-write"></a>![8K  Sequential Write](plots.250127_094907/Comparison_8192B_write.png)|
|<a name="16384B-write"></a>![16K  Sequential Write](plots.250127_094907/Comparison_16384B_write.png)|<a name="32768B-write"></a>![32K  Sequential Write](plots.250127_094907/Comparison_32768B_write.png)|
|<a name="65536B-write"></a>![64K  Sequential Write](plots.250127_094907/Comparison_65536B_write.png)|<a name="262144B-write"></a>![256K  Sequential Write](plots.250127_094907/Comparison_262144B_write.png)|
|<a name="524288B-write"></a>![512K  Sequential Write](plots.250127_094907/Comparison_524288B_write.png)|<a name="1048576B-write"></a>![1024K  Sequential Write](plots.250127_094907/Comparison_1048576B_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096B-randread"></a>![4K  Random Read](plots.250127_094907/Comparison_4096B_randread.png)|<a name="8192B-randread"></a>![8K  Random Read](plots.250127_094907/Comparison_8192B_randread.png)|
|<a name="16384B-randread"></a>![16K  Random Read](plots.250127_094907/Comparison_16384B_randread.png)|<a name="32768B-randread"></a>![32K  Random Read](plots.250127_094907/Comparison_32768B_randread.png)|
|<a name="65536B-randread"></a>![64K  Random Read](plots.250127_094907/Comparison_65536B_randread.png)|<a name="262144B-randread"></a>![256K  Random Read](plots.250127_094907/Comparison_262144B_randread.png)|
|<a name="524288B-randread"></a>![512K  Random Read](plots.250127_094907/Comparison_524288B_randread.png)|<a name="1048576B-randread"></a>![1024K  Random Read](plots.250127_094907/Comparison_1048576B_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096B-randwrite"></a>![4K  Random Write](plots.250127_094907/Comparison_4096B_randwrite.png)|<a name="8192B-randwrite"></a>![8K  Random Write](plots.250127_094907/Comparison_8192B_randwrite.png)|
|<a name="16384B-randwrite"></a>![16K  Random Write](plots.250127_094907/Comparison_16384B_randwrite.png)|<a name="32768B-randwrite"></a>![32K  Random Write](plots.250127_094907/Comparison_32768B_randwrite.png)|
|<a name="65536B-randwrite"></a>![64K  Random Write](plots.250127_094907/Comparison_65536B_randwrite.png)|<a name="262144B-randwrite"></a>![256K  Random Write](plots.250127_094907/Comparison_262144B_randwrite.png)|
|<a name="524288B-randwrite"></a>![512K  Random Write](plots.250127_094907/Comparison_524288B_randwrite.png)|<a name="1048576B-randwrite"></a>![1024K  Random Write](plots.250127_094907/Comparison_1048576B_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="16384B-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.250127_094907/Comparison_16384B_70_30_randrw.png)|<a name="65536B-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.250127_094907/Comparison_65536B_70_30_randrw.png)|
|<a name="65536B-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.250127_094907/Comparison_65536B_30_70_randrw.png)||

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