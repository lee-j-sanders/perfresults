
Comparitive Performance Report for cbt-4thFeb-main-4k-8vol vs cbt-9thFeb-alexls19-econ-4k-8vol vs cbt-9thFeb-alexls20-econ-4k-8vol vs cbt-8thFeb-alexls21-econ-4k-8vol vs cbt-6thFeb-alexls22-econ-4k-8vol
==========================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-4thFeb-main-4k-8vol vs cbt-9thFeb-alexls19-econ-4k-8vol vs cbt-9thFeb-alexls20-econ-4k-8vol vs cbt-8thFeb-alexls21-econ-4k-8vol vs cbt-6thFeb-alexls22-econ-4k-8vol](#comparison-summary-for-cbt-4thfeb-main-4k-8vol-vs-cbt-9thfeb-alexls19-econ-4k-8vol-vs-cbt-9thfeb-alexls20-econ-4k-8vol-vs-cbt-8thfeb-alexls21-econ-4k-8vol-vs-cbt-6thfeb-alexls22-econ-4k-8vol)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-4thFeb-main-4k-8vol vs cbt-9thFeb-alexls19-econ-4k-8vol vs cbt-9thFeb-alexls20-econ-4k-8vol vs cbt-8thFeb-alexls21-econ-4k-8vol vs cbt-6thFeb-alexls22-econ-4k-8vol
  
|Sequential Read|cbt_4thFeb_main_4k_8vol|cbt_9thFeb_alexls19_econ_4k_8vol|%change|cbt_9thFeb_alexls20_econ_4k_8vol|%change|cbt_8thFeb_alexls21_econ_4k_8vol|%change|cbt_6thFeb_alexls22_econ_4k_8vol|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-read)|68314@2.3ms|65087@2.4|-5%|62722@2.5|-8%|64010@2.5|-6%|65503@2.4|-4%|  
|[8K](#8192B-read)|40450@2.4ms|38412@3.3|-5%|37938@2.5|-6%|38197@2.9|-6%|39256@3.3|-3%|  
|[16K](#16384B-read)|22810@5.6ms|21662@5.9|-5%|21331@6.0|-6%|21827@5.9|-4%|22265@5.7|-2%|  
|[32K](#32768B-read)|18772@6.8ms|18821@6.8|0%|18584@6.9|-1%|18676@6.8|-1%|18793@6.8|0%|  
|[64K](#65536B-read)|1095@9.6ms|1112@9.4|2%|1101@9.5|1%|1101@9.5|1%|1107@9.5|1%|  
|[256K](#262144B-read)|1536@15.0ms|1571@14.7|2%|1573@14.7|2%|1573@14.7|2%|1568@14.7|2%|  
|[512K](#524288B-read)|1566@29.5ms|1594@28.9|2%|1595@28.9|2%|1594@26.3|2%|1584@29.1|1%|  
|[1024K](#1048576B-read)|1574@53.4ms|1600@47.2|2%|1601@57.7|2%|1599@57.7|2%|1591@58.0|1%|  
  
|Sequential Write|cbt_4thFeb_main_4k_8vol|cbt_9thFeb_alexls19_econ_4k_8vol|%change|cbt_9thFeb_alexls20_econ_4k_8vol|%change|cbt_8thFeb_alexls21_econ_4k_8vol|%change|cbt_6thFeb_alexls22_econ_4k_8vol|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-write)|3074@52.0ms|6087@7.9|98%|6076@6.6|98%|5063@31.6|65%|4864@32.9|58%|  
|[8K](#8192B-write)|2707@47.4ms|4910@32.6|81%|5045@31.7|86%|4719@33.9|74%|4744@33.7|75%|  
|[16K](#16384B-write)|7408@17.3ms|7005@18.3|-5%|7176@13.4|-3%|6214@20.6|-16%|6434@19.9|-13%|  
|[32K](#32768B-write)|9111@14.0ms|9135@8.7|0%|8947@8.9|-2%|8284@6.7|-9%|8868@9.0|-3%|  
|[64K](#65536B-write)|245@12.8ms|261@24.0|7%|236@22.2|-4%|213@19.6|-13%|284@12.9|16%|  
|[256K](#262144B-write)|568@7.2ms|697@33.0|23%|715@32.1|26%|702@32.7|24%|419@45.0|-26%|  
|[512K](#524288B-write)|479@87.4ms|555@82.9|16%|575@72.8|20%|487@68.6|2%|480@95.8|0%|  
|[1024K](#1048576B-write)|495@84.3ms|601@83.2|21%|629@79.6|27%|481@156.6|-3%|487@102.9|-2%|  
  
|Random Read|cbt_4thFeb_main_4k_8vol|cbt_9thFeb_alexls19_econ_4k_8vol|%change|cbt_9thFeb_alexls20_econ_4k_8vol|%change|cbt_8thFeb_alexls21_econ_4k_8vol|%change|cbt_6thFeb_alexls22_econ_4k_8vol|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-randread)|81023@4.7ms|80094@4.8|-1%|78442@4.9|-3%|79464@4.8|-2%|80995@4.7|-0%|  
|[8K](#8192B-randread)|52986@7.2ms|52285@7.3|-1%|50935@5.0|-4%|51046@7.5|-4%|51850@7.4|-2%|  
|[16K](#16384B-randread)|31191@12.3ms|31582@5.1|1%|30467@8.4|-2%|31203@8.2|0%|31522@8.1|1%|  
|[32K](#32768B-randread)|28234@9.1ms|29209@7.7|3%|28641@7.8|1%|28833@4.4|2%|29188@7.7|3%|  
|[64K](#65536B-randread)|1559@5.4ms|1596@5.2|2%|1590@9.2|2%|1599@6.5|3%|1608@6.5|3%|  
|[256K](#262144B-randread)|1695@14.8ms|1720@19.5|1%|1728@19.4|2%|1720@19.5|1%|1706@19.7|1%|  
|[512K](#524288B-randread)|1697@27.2ms|1729@26.7|2%|1729@26.7|2%|1725@26.7|2%|1707@27.0|1%|  
|[1024K](#1048576B-randread)|1706@54.1ms|1722@53.6|1%|1720@53.8|1%|1720@53.7|1%|1714@49.0|0%|  
  
|Random Write|cbt_4thFeb_main_4k_8vol|cbt_9thFeb_alexls19_econ_4k_8vol|%change|cbt_9thFeb_alexls20_econ_4k_8vol|%change|cbt_8thFeb_alexls21_econ_4k_8vol|%change|cbt_6thFeb_alexls22_econ_4k_8vol|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-randwrite)|2746@46.6ms|5635@8.5|105%|5575@8.6|103%|4741@27.0|73%|5649@11.3|106%|  
|[8K](#8192B-randwrite)|2917@43.8ms|5249@18.3|80%|5316@24.1|82%|4511@28.4|55%|5724@22.3|96%|  
|[16K](#16384B-randwrite)|5957@16.1ms|5188@24.6|-13%|5311@24.1|-11%|4272@29.9|-28%|5175@24.7|-13%|  
|[32K](#32768B-randwrite)|3629@35.2ms|4033@31.7|11%|4091@31.3|13%|3434@37.2|-5%|3387@37.8|-7%|  
|[64K](#65536B-randwrite)|191@32.9ms|243@34.5|27%|227@37.0|19%|180@14.5|-6%|182@46.1|-5%|  
|[256K](#262144B-randwrite)|421@39.7ms|414@50.5|-2%|413@50.6|-2%|460@72.8|9%|363@34.6|-14%|  
|[512K](#524288B-randwrite)|472@61.9ms|577@79.8|22%|619@60.7|31%|501@83.5|6%|467@89.7|-1%|  
|[1024K](#1048576B-randwrite)|478@52.1ms|592@155.6|24%|617@121.8|29%|476@158.4|-0%|489@171.5|2%|  
  
  
|Random Read/Write|cbt_4thFeb_main_4k_8vol|cbt_9thFeb_alexls19_econ_4k_8vol|%change|cbt_9thFeb_alexls20_econ_4k_8vol|%change|cbt_8thFeb_alexls21_econ_4k_8vol|%change|cbt_6thFeb_alexls22_econ_4k_8vol|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[16K_70/30 ](#16384B-70-30-randrw)|7501@8.5ms|6876@5.8|-8%|6776@7.1|-10%|6695@7.2|-11%|7205@8.9|-4%|  
|[64K_70/30 ](#65536B-70-30-randrw)|289@18.1ms|312@18.5|8%|327@16.0|13%|288@18.2|-0%|282@11.2|-2%|  
|[64K_30/70 ](#65536B-30-70-randrw)|277@13.2ms|212@12.3|-23%|221@9.5|-20%|225@13.9|-19%|257@22.4|-7%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096B-read"></a>![4K  Sequential Read](plots.250210_091644/Comparison_4096B_read.png)|<a name="8192B-read"></a>![8K  Sequential Read](plots.250210_091644/Comparison_8192B_read.png)|
|<a name="16384B-read"></a>![16K  Sequential Read](plots.250210_091644/Comparison_16384B_read.png)|<a name="32768B-read"></a>![32K  Sequential Read](plots.250210_091644/Comparison_32768B_read.png)|
|<a name="65536B-read"></a>![64K  Sequential Read](plots.250210_091644/Comparison_65536B_read.png)|<a name="262144B-read"></a>![256K  Sequential Read](plots.250210_091644/Comparison_262144B_read.png)|
|<a name="524288B-read"></a>![512K  Sequential Read](plots.250210_091644/Comparison_524288B_read.png)|<a name="1048576B-read"></a>![1024K  Sequential Read](plots.250210_091644/Comparison_1048576B_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4K  Sequential Write](plots.250210_091644/Comparison_4096B_write.png)|<a name="8192B-write"></a>![8K  Sequential Write](plots.250210_091644/Comparison_8192B_write.png)|
|<a name="16384B-write"></a>![16K  Sequential Write](plots.250210_091644/Comparison_16384B_write.png)|<a name="32768B-write"></a>![32K  Sequential Write](plots.250210_091644/Comparison_32768B_write.png)|
|<a name="65536B-write"></a>![64K  Sequential Write](plots.250210_091644/Comparison_65536B_write.png)|<a name="262144B-write"></a>![256K  Sequential Write](plots.250210_091644/Comparison_262144B_write.png)|
|<a name="524288B-write"></a>![512K  Sequential Write](plots.250210_091644/Comparison_524288B_write.png)|<a name="1048576B-write"></a>![1024K  Sequential Write](plots.250210_091644/Comparison_1048576B_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096B-randread"></a>![4K  Random Read](plots.250210_091644/Comparison_4096B_randread.png)|<a name="8192B-randread"></a>![8K  Random Read](plots.250210_091644/Comparison_8192B_randread.png)|
|<a name="16384B-randread"></a>![16K  Random Read](plots.250210_091644/Comparison_16384B_randread.png)|<a name="32768B-randread"></a>![32K  Random Read](plots.250210_091644/Comparison_32768B_randread.png)|
|<a name="65536B-randread"></a>![64K  Random Read](plots.250210_091644/Comparison_65536B_randread.png)|<a name="262144B-randread"></a>![256K  Random Read](plots.250210_091644/Comparison_262144B_randread.png)|
|<a name="524288B-randread"></a>![512K  Random Read](plots.250210_091644/Comparison_524288B_randread.png)|<a name="1048576B-randread"></a>![1024K  Random Read](plots.250210_091644/Comparison_1048576B_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096B-randwrite"></a>![4K  Random Write](plots.250210_091644/Comparison_4096B_randwrite.png)|<a name="8192B-randwrite"></a>![8K  Random Write](plots.250210_091644/Comparison_8192B_randwrite.png)|
|<a name="16384B-randwrite"></a>![16K  Random Write](plots.250210_091644/Comparison_16384B_randwrite.png)|<a name="32768B-randwrite"></a>![32K  Random Write](plots.250210_091644/Comparison_32768B_randwrite.png)|
|<a name="65536B-randwrite"></a>![64K  Random Write](plots.250210_091644/Comparison_65536B_randwrite.png)|<a name="262144B-randwrite"></a>![256K  Random Write](plots.250210_091644/Comparison_262144B_randwrite.png)|
|<a name="524288B-randwrite"></a>![512K  Random Write](plots.250210_091644/Comparison_524288B_randwrite.png)|<a name="1048576B-randwrite"></a>![1024K  Random Write](plots.250210_091644/Comparison_1048576B_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="16384B-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.250210_091644/Comparison_16384B_70_30_randrw.png)|<a name="65536B-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.250210_091644/Comparison_65536B_70_30_randrw.png)|
|<a name="65536B-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.250210_091644/Comparison_65536B_30_70_randrw.png)||

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
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
      16krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
        - 48
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
      16krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
      1Mrandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1048576
      1Mrandomwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
      1Mseqread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 1048576
      1Mseqwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
      256krandomread:
        iodepth:
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
        - 16
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
      256krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
      32krandomread:
        iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 10
        - 12
        - 16
        - 20
        - 28
        - 32
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
      32krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
      4krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 20
        - 24
        - 32
        - 48
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
      4krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
      512krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 524288
      512krandomwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
      512kseqread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 524288
      512kseqwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
      64k3070:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
      64k7030:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
      64krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 6
        - 8
        - 10
        - 12
        - 16
        - 20
        - 28
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
      64krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
      64kseqread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 10
        - 12
        - 16
        - 20
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
      64kseqwrite:
        iodepth:
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
        - 16
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
      8krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
        - 48
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
      8krandomwrite:
        iodepth:
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
        - 16
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
        - 16
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
      seq16kwrite:
        iodepth:
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
        - 16
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
      seq256kread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
      seq256kwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
      seq32kread:
        iodepth:
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
        - 16
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
      seq32kwrite:
        iodepth:
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
        - 16
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
      seq4kread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
      seq4kwrite:
        iodepth:
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
        - 16
        - 20
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
      seq8kread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
      seq8kwrite:
        iodepth:
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
        - 16
        - 20
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
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
      16krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
        - 48
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
      16krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 16384
      1Mrandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 1048576
      1Mrandomwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
      1Mseqread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 1048576
      1Mseqwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
      256krandomread:
        iodepth:
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
        - 16
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 262144
      256krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 262144
      32krandomread:
        iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 10
        - 12
        - 16
        - 20
        - 28
        - 32
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
      32krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
      4krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 8
        - 16
        - 20
        - 24
        - 32
        - 48
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
      4krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
      512krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 524288
      512krandomwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
      512kseqread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 524288
      512kseqwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
      64k3070:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
      64k7030:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
      64krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 6
        - 8
        - 10
        - 12
        - 16
        - 20
        - 28
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
      64krandomwrite:
        iodepth:
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
        - 16
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
      64kseqread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 10
        - 12
        - 16
        - 20
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
      64kseqwrite:
        iodepth:
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
        - 16
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
      8krandomread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
        - 48
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
      8krandomwrite:
        iodepth:
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
        - 16
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
        - 16
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
      seq16kwrite:
        iodepth:
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
        - 16
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
      seq256kread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 262144
      seq256kwrite:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 7
        - 8
        - 9
        - 10
        - 11
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
      seq32kread:
        iodepth:
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
        - 16
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
      seq32kwrite:
        iodepth:
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
        - 16
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
      seq4kread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
      seq4kwrite:
        iodepth:
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
        - 16
        - 20
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
      seq8kread:
        iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
      seq8kwrite:
        iodepth:
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
        - 16
        - 20
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