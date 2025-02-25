
Comparitive Performance Report for cbt-21stFeb-main-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls19-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls20-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls21-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls22-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-20thFeb-ecoptmain-8vol-finegrain-cacheon-rbdoff-allappends3
===================================================================================================================================================================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-21stFeb-main-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls19-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls20-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls21-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls22-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-20thFeb-ecoptmain-8vol-finegrain-cacheon-rbdoff-allappends3](#comparison-summary-for-cbt-21stfeb-main-8vol-finegrain-cacheon-rbdoff-allappends-vs-cbt-21stfeb-ls19-8vol-finegrain-cacheon-rbdoff-allappends-vs-cbt-21stfeb-ls20-8vol-finegrain-cacheon-rbdoff-allappends-vs-cbt-21stfeb-ls21-8vol-finegrain-cacheon-rbdoff-allappends-vs-cbt-21stfeb-ls22-8vol-finegrain-cacheon-rbdoff-allappends-vs-cbt-20thfeb-ecoptmain-8vol-finegrain-cacheon-rbdoff-allappends3)
* [Response Curves](#response-curves)
	* [Sequential Write](#sequential-write)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-21stFeb-main-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls19-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls20-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls21-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-21stFeb-ls22-8vol-finegrain-cacheon-rbdoff-allappends vs cbt-20thFeb-ecoptmain-8vol-finegrain-cacheon-rbdoff-allappends3
  
  
|Sequential Write|cbt_21stFeb_main_8vol_finegrain_cacheon_rbdoff_allappends|cbt_21stFeb_ls19_8vol_finegrain_cacheon_rbdoff_allappends|%change|cbt_21stFeb_ls20_8vol_finegrain_cacheon_rbdoff_allappends|%change|cbt_21stFeb_ls21_8vol_finegrain_cacheon_rbdoff_allappends|%change|cbt_21stFeb_ls22_8vol_finegrain_cacheon_rbdoff_allappends|%change|cbt_20thFeb_ecoptmain_8vol_finegrain_cacheon_rbdoff_allappends3|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-write)|9324@137.1ms|12642@101.3|36%|12626@101.3|35%|12565@81.6|35%|12466@82.1|34%|12209@84.0|31%|  
|[8K](#8192B-write)|9385@136.6ms|12187@105.1|30%|11984@85.4|28%|12230@104.6|30%|12245@104.6|30%|11919@107.3|27%|  
|[16K](#16384B-write)|11601@66.2ms|12364@82.8|7%|12078@84.7|4%|12278@83.3|6%|12151@84.3|5%|12074@84.8|4%|  
|[32K](#32768B-write)|10105@75.9ms|10450@73.5|3%|10746@71.4|6%|10989@69.9|9%|11406@67.3|13%|10555@72.7|4%|  
|[64K](#65536B-write)|426@59.0ms|366@68.8|-14%|385@65.3|-10%|385@65.4|-10%|402@62.6|-6%|396@63.5|-7%|  
|[256K](#262144B-write)|424@59.2ms|419@59.9|-1%|427@58.8|1%|437@57.5|3%|461@54.5|9%|435@57.8|3%|  
|[512K](#524288B-write)|455@110.6ms|449@112.0|-1%|461@109.2|1%|459@109.4|1%|457@109.9|0%|461@109.1|1%|  
|[1024K](#1048576B-write)|516@97.2ms|478@140.5|-7%|485@138.3|-6%|503@133.2|-3%|487@137.5|-6%|500@133.9|-3%|  
  
  
  
  

# Response Curves

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4K  Sequential Write](plots.250225_112001/Comparison_4096B_write.png)|<a name="8192B-write"></a>![8K  Sequential Write](plots.250225_112001/Comparison_8192B_write.png)|
|<a name="16384B-write"></a>![16K  Sequential Write](plots.250225_112001/Comparison_16384B_write.png)|<a name="32768B-write"></a>![32K  Sequential Write](plots.250225_112001/Comparison_32768B_write.png)|
|<a name="65536B-write"></a>![64K  Sequential Write](plots.250225_112001/Comparison_65536B_write.png)|<a name="262144B-write"></a>![256K  Sequential Write](plots.250225_112001/Comparison_262144B_write.png)|
|<a name="524288B-write"></a>![512K  Sequential Write](plots.250225_112001/Comparison_524288B_write.png)|<a name="1048576B-write"></a>![1024K  Sequential Write](plots.250225_112001/Comparison_1048576B_write.png)|

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
    prefill:
      blocksize: 64k
      numjobs: 1
    procs_per_volume:
    - 1
    ramp: 30
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 8
    workloads:
      64kseqwriteappend:
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 192
        - 256
        - 384
      seq16kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
      seq1Mwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 48
        - 64
      seq256kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 96
      seq32kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
      seq4kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
      seq512kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 96
      seq8kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
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
    prefill:
      blocksize: 64k
      numjobs: 1
    procs_per_volume:
    - 1
    ramp: 30
    time: 60
    time_based: true
    use_existing_volumes: true
    vol_size: 1000
    volumes_per_client:
    - 8
    workloads:
      64kseqwriteappend:
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 192
        - 256
        - 384
      seq16kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
      seq1Mwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 48
        - 64
      seq256kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 96
      seq32kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
      seq4kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
      seq512kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 96
      seq8kwriteappend:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
        pre_workload_script: /cbt.lee/tools/setup_cluster/mkdelvols.cbt
        total_iodepth:
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
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