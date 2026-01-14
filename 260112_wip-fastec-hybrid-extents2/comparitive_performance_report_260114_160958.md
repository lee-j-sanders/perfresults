
Comparitive Performance Report for classic-4k-rwtest-withcpu vs fastec-4k-rwtest-withcpu2
=========================================================================================

Table of contents
=================

* [Comparison summary for classic-4k-rwtest-withcpu vs fastec-4k-rwtest-withcpu2](#comparison-summary-for-classic-4k-rwtest-withcpu-vs-fastec-4k-rwtest-withcpu2)
* [Response Curves](#response-curves)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for classic-4k-rwtest-withcpu vs fastec-4k-rwtest-withcpu2
  
  
  
|Random Read|classic-4k-rwtest-withcpu|fastec-4k-rwtest-withcpu2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[16K](#16384-randread)|30468 IOps@16.8ms|30932 IOps@16.5ms|2%|-2%|  
  
|Random Write|classic-4k-rwtest-withcpu|fastec-4k-rwtest-withcpu2|%change throughput|%change latency|  
| :--- | ---: | ---: | ---: | ---: |  
|[16K](#16384-randwrite)|8951 IOps@57.2ms|9054 IOps@56.5ms|1%|-1%|  
  
  

# Response Curves

## Random Read

|||
| :---: | :---: |
|<a name="16384-randread"></a>![16K  Random Read](plots.260114_160958/Comparison_16384_randread.svg)||

## Random Write

|||
| :---: | :---: |
|<a name="16384-randwrite"></a>![16K  Random Write](plots.260114_160958/Comparison_16384_randwrite.svg)||

# Configuration yaml files


Only yaml files that differ by more than 20 lines from the yaml file for the baseline directory will be added here in addition to the baseline yaml  

## results


```benchmarks:
  librbdfio:
    cmd_path: /usr/local/bin/fio
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
    ramp: 30
    rbdname: cbt-librbdfio
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 55192
    volumes_per_client:
    - 8
    wait_pgautoscaler_timeout: 10
    workloads:
      16krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 1
        - 2
        - 3
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
        - 512
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
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
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