
Comparitive Performance Report for squid-ec-2+2-4k vs squid-ec-4+2-4k vs squid-ec-6+2-4k vs tentacle-fast-ec-2+2-16k vs tentacle-fast-ec-4+2-16k vs tentacle-fast-ec-6+2-16k
============================================================================================================================================================================

Table of contents
=================

* [Comparison summary for squid-ec-2+2-4k vs squid-ec-4+2-4k vs squid-ec-6+2-4k vs tentacle-fast-ec-2+2-16k vs tentacle-fast-ec-4+2-16k vs tentacle-fast-ec-6+2-16k](#comparison-summary-for-squid-ec-22-4k-vs-squid-ec-42-4k-vs-squid-ec-62-4k-vs-tentacle-fast-ec-22-16k-vs-tentacle-fast-ec-42-16k-vs-tentacle-fast-ec-62-16k)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for squid-ec-2+2-4k vs squid-ec-4+2-4k vs squid-ec-6+2-4k vs tentacle-fast-ec-2+2-16k vs tentacle-fast-ec-4+2-16k vs tentacle-fast-ec-6+2-16k
  
|Sequential Read|squid-ec-2+2-4k|squid-ec-4+2-4k|%change|squid-ec-6+2-4k|%change|tentacle-fast-ec-2+2-16k|%change|tentacle-fast-ec-4+2-16k|%change|tentacle-fast-ec-6+2-16k|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|94850@1.0ms|81908@4.7|-14%|58638@6.5|-38%|116011@1.7|22%|143642@2.7|51%|165897@2.3|75%|  
|[8K](#8192-read)|69102@5.6ms|67577@5.7|-2%|53638@5.4|-22%|112092@3.4|62%|140289@2.7|103%|155175@2.5|125%|  
|[16K](#16384-read)|65610@4.4ms|51153@5.6|-22%|46954@6.1|-28%|105755@2.7|61%|126594@2.3|93%|140148@2.0|114%|  
|[32K](#32768-read)|60081@3.2ms|48711@3.9|-19%|38463@5.0|-36%|60913@3.1|1%|76709@2.5|28%|71375@0.9|19%|  
|[64K](#65536-read)|3326@5.0ms|2675@6.3|-20%|2255@7.4|-32%|3375@5.0|1%|2998@5.6|-10%|3172@5.3|-5%|  
|[256K](#262144-read)|6442@2.6ms|5814@2.9|-10%|4536@3.7|-30%|6513@2.6|1%|5947@2.8|-8%|5330@3.1|-17%|  
|[512K](#524288-read)|6621@2.5ms|6157@2.7|-7%|5135@3.3|-22%|6826@2.5|3%|6420@2.6|-3%|6067@2.8|-8%|  
|[1024K](#1048576-read)|5820@3.6ms|5832@3.6|0%|5217@4.0|-10%|6171@3.4|6%|6346@3.3|9%|6186@3.4|6%|  
  
|Sequential Write|squid-ec-2+2-4k|squid-ec-4+2-4k|%change|squid-ec-6+2-4k|%change|tentacle-fast-ec-2+2-16k|%change|tentacle-fast-ec-4+2-16k|%change|tentacle-fast-ec-6+2-16k|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-write)|199873@7.7ms|151417@10.1|-24%|136232@11.3|-32%|308708@5.0|54%|280184@5.5|40%|252680@6.1|26%|  
|[8K](#8192-write)|232463@6.6ms|154665@9.9|-33%|130892@11.7|-44%|228367@6.7|-2%|217309@7.1|-7%|198909@7.7|-14%|  
|[16K](#16384-write)|132920@7.7ms|131050@7.8|-1%|86109@11.9|-35%|135932@7.5|2%|131110@7.8|-1%|121584@8.4|-9%|  
|[32K](#32768-write)|74942@10.2ms|78224@9.8|4%|50412@15.2|-33%|80391@9.5|7%|79346@9.7|6%|73998@10.4|-1%|  
|[64K](#65536-write)|2565@13.1ms|2783@12.0|8%|2095@16.0|-18%|2870@11.7|12%|2908@11.5|13%|2668@12.5|4%|  
|[256K](#262144-write)|3179@21.0ms|3506@19.0|10%|2797@23.9|-12%|3386@19.7|7%|3621@18.4|14%|3346@19.9|5%|  
|[512K](#524288-write)|3420@19.4ms|3562@18.6|4%|2870@23.2|-16%|3832@8.5|12%|3809@17.4|11%|3453@19.2|1%|  
|[1024K](#1048576-write)|3793@34.9ms|4308@30.7|14%|3689@45.0|-3%|4199@31.4|11%|4645@35.6|22%|4218@39.2|11%|  
  
|Random Read|squid-ec-2+2-4k|squid-ec-4+2-4k|%change|squid-ec-6+2-4k|%change|tentacle-fast-ec-2+2-16k|%change|tentacle-fast-ec-4+2-16k|%change|tentacle-fast-ec-6+2-16k|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|82748@7.1ms|53372@14.4|-36%|36952@10.4|-55%|128583@3.0|55%|125142@6.1|51%|104960@7.3|27%|  
|[8K](#8192-randread)|81281@9.4ms|53802@14.3|-34%|36424@21.1|-55%|117727@5.0|45%|118048@6.5|45%|99102@7.7|22%|  
|[16K](#16384-randread)|77611@7.6ms|53274@11.0|-31%|35473@16.6|-54%|112346@5.2|45%|110136@5.3|42%|90721@4.2|17%|  
|[32K](#32768-randread)|70360@5.4ms|48583@2.6|-31%|32165@7.9|-54%|68917@5.6|-2%|70582@3.6|0%|61724@4.1|-12%|  
|[64K](#65536-randread)|3807@4.4ms|2926@5.7|-23%|1897@8.8|-50%|3627@6.9|-5%|2749@6.1|-28%|2610@6.4|-31%|  
|[256K](#262144-randread)|8382@4.0ms|6280@5.3|-25%|4363@3.8|-48%|7952@4.2|-5%|5778@5.8|-31%|4839@6.9|-42%|  
|[512K](#524288-randread)|9275@3.6ms|7318@4.6|-21%|5493@4.6|-41%|8769@3.8|-5%|7132@4.7|-23%|6387@5.2|-31%|  
|[1024K](#1048576-randread)|7708@4.3ms|7028@4.8|-9%|5846@5.7|-24%|7898@4.2|2%|7381@4.5|-4%|7048@4.7|-9%|  
  
|Random Write|squid-ec-2+2-4k|squid-ec-4+2-4k|%change|squid-ec-6+2-4k|%change|tentacle-fast-ec-2+2-16k|%change|tentacle-fast-ec-4+2-16k|%change|tentacle-fast-ec-6+2-16k|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randwrite)|15611@8.2ms|14381@8.9|-8%|10725@71.6|-31%|18757@40.9|20%|18916@40.6|21%|23646@21.6|51%|  
|[8K](#8192-randwrite)|18101@42.5ms|13490@28.4|-25%|10706@71.7|-41%|18829@40.8|4%|17888@42.9|-1%|22343@34.4|23%|  
|[16K](#16384-randwrite)|17949@21.4ms|16340@31.3|-9%|10123@50.5|-44%|17731@28.9|-1%|17659@14.5|-2%|20872@24.5|16%|  
|[32K](#32768-randwrite)|17281@22.2ms|15972@32.0|-8%|10117@50.6|-41%|16465@23.3|-5%|15931@24.1|-8%|15269@16.7|-12%|  
|[64K](#65536-randwrite)|1116@22.5ms|1108@22.7|-1%|596@42.2|-47%|1020@24.6|-9%|890@9.4|-20%|827@30.4|-26%|  
|[256K](#262144-randwrite)|3097@21.5ms|2853@23.4|-8%|1785@37.5|-42%|2961@22.5|-4%|2623@25.5|-15%|2105@31.7|-32%|  
|[512K](#524288-randwrite)|3587@9.1ms|3623@9.0|1%|2534@9.7|-29%|3687@8.8|3%|3507@9.3|-2%|2910@11.3|-19%|  
|[1024K](#1048576-randwrite)|3858@12.6ms|4264@11.3|11%|3217@15.2|-17%|4124@11.7|7%|4309@11.2|12%|3905@12.4|1%|  
  
  
|Random Read/Write|squid-ec-2+2-4k|squid-ec-4+2-4k|%change|squid-ec-6+2-4k|%change|tentacle-fast-ec-2+2-16k|%change|tentacle-fast-ec-4+2-16k|%change|tentacle-fast-ec-6+2-16k|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|33145@11.6ms|24698@15.5|-25%|21146@18.1|-36%|40925@6.2|23%|39936@6.4|20%|46650@8.2|41%|  
|[16K_70/30 ](#16384-70-30-randrw)|33470@3.8ms|25335@2.5|-24%|19770@12.9|-41%|38687@6.6|16%|36732@7.0|10%|41239@6.2|23%|  
|[64K_30/70 ](#65536-30-70-randrw)|1308@12.8ms|1215@6.9|-7%|739@22.7|-44%|1252@13.4|-4%|968@6.5|-26%|982@17.0|-25%|  
|[64K_70/30 ](#65536-70-30-randrw)|2026@4.1ms|1621@5.2|-20%|1147@14.6|-43%|1847@9.1|-9%|1415@11.8|-30%|1438@5.8|-29%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.251007_155557/Comparison_4096_read.png)|<a name="8192-read"></a>![8K  Sequential Read](plots.251007_155557/Comparison_8192_read.png)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.251007_155557/Comparison_16384_read.png)|<a name="32768-read"></a>![32K  Sequential Read](plots.251007_155557/Comparison_32768_read.png)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.251007_155557/Comparison_65536_read.png)|<a name="262144-read"></a>![256K  Sequential Read](plots.251007_155557/Comparison_262144_read.png)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.251007_155557/Comparison_524288_read.png)|<a name="1048576-read"></a>![1024K  Sequential Read](plots.251007_155557/Comparison_1048576_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096-write"></a>![4K  Sequential Write](plots.251007_155557/Comparison_4096_write.png)|<a name="8192-write"></a>![8K  Sequential Write](plots.251007_155557/Comparison_8192_write.png)|
|<a name="16384-write"></a>![16K  Sequential Write](plots.251007_155557/Comparison_16384_write.png)|<a name="32768-write"></a>![32K  Sequential Write](plots.251007_155557/Comparison_32768_write.png)|
|<a name="65536-write"></a>![64K  Sequential Write](plots.251007_155557/Comparison_65536_write.png)|<a name="262144-write"></a>![256K  Sequential Write](plots.251007_155557/Comparison_262144_write.png)|
|<a name="524288-write"></a>![512K  Sequential Write](plots.251007_155557/Comparison_524288_write.png)|<a name="1048576-write"></a>![1024K  Sequential Write](plots.251007_155557/Comparison_1048576_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.251007_155557/Comparison_4096_randread.png)|<a name="8192-randread"></a>![8K  Random Read](plots.251007_155557/Comparison_8192_randread.png)|
|<a name="16384-randread"></a>![16K  Random Read](plots.251007_155557/Comparison_16384_randread.png)|<a name="32768-randread"></a>![32K  Random Read](plots.251007_155557/Comparison_32768_randread.png)|
|<a name="65536-randread"></a>![64K  Random Read](plots.251007_155557/Comparison_65536_randread.png)|<a name="262144-randread"></a>![256K  Random Read](plots.251007_155557/Comparison_262144_randread.png)|
|<a name="524288-randread"></a>![512K  Random Read](plots.251007_155557/Comparison_524288_randread.png)|<a name="1048576-randread"></a>![1024K  Random Read](plots.251007_155557/Comparison_1048576_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096-randwrite"></a>![4K  Random Write](plots.251007_155557/Comparison_4096_randwrite.png)|<a name="8192-randwrite"></a>![8K  Random Write](plots.251007_155557/Comparison_8192_randwrite.png)|
|<a name="16384-randwrite"></a>![16K  Random Write](plots.251007_155557/Comparison_16384_randwrite.png)|<a name="32768-randwrite"></a>![32K  Random Write](plots.251007_155557/Comparison_32768_randwrite.png)|
|<a name="65536-randwrite"></a>![64K  Random Write](plots.251007_155557/Comparison_65536_randwrite.png)|<a name="262144-randwrite"></a>![256K  Random Write](plots.251007_155557/Comparison_262144_randwrite.png)|
|<a name="524288-randwrite"></a>![512K  Random Write](plots.251007_155557/Comparison_524288_randwrite.png)|<a name="1048576-randwrite"></a>![1024K  Random Write](plots.251007_155557/Comparison_1048576_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.251007_155557/Comparison_4096_70_30_randrw.png)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.251007_155557/Comparison_16384_70_30_randrw.png)|
|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.251007_155557/Comparison_65536_30_70_randrw.png)|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.251007_155557/Comparison_65536_70_30_randrw.png)|

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
    rbdname: cbt-librbdfio
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 912500
    volumes_per_client:
    - 16
    workloads:
      16k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
      16krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
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
        - 588
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
      1Mrandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
      1Mseqread:
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
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
      1Mseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
        - 160
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
      256krandomwrite:
        jobname: randwrite
        mode: randwrite
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
        - 32
        - 64
        - 96
        - 128
        - 256
      32krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
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
      32krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
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
      4k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 4096
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 384
      4krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 588
        - 768
      4krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
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
      512krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
      512kseqread:
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
        - 6
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
      512kseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
      64k3070:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
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
      64krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 384
      64kseqread:
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 192
        - 256
      64kseqwrite:
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
      8krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 588
        - 768
      8krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
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
      seq16kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
      seq16kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
      seq256kread:
        jobname: seqread
        mode: read
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
        - 48
        - 64
      seq256kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 256
      seq32kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq32kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 512
        - 768
      seq4kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
        - 384
      seq4kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
        - 1536
      seq8kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
        - 384
      seq8kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
        - 1536
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
    rbdname: cbt-librbdfio
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 912500
    volumes_per_client:
    - 16
    workloads:
      16k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 16384
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
      16krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
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
        - 588
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
      1Mrandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
      1Mseqread:
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
        - 6
        - 8
        - 10
        - 12
        - 14
        - 16
        - 20
      1Mseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 1048576
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
        - 160
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
      256krandomwrite:
        jobname: randwrite
        mode: randwrite
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
        - 32
        - 64
        - 96
        - 128
        - 256
      32krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 32768
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
      32krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 32768
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
      4k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 4096
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 384
      4krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 588
        - 768
      4krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
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
      512krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 5
        - 6
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
      512kseqread:
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
        - 6
        - 8
        - 12
        - 16
        - 20
        - 24
        - 32
      512kseqwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 524288
        total_iodepth:
        - 1
        - 2
        - 4
        - 6
        - 8
        - 16
        - 32
        - 48
        - 64
        - 96
        - 128
      64k3070:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 30
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64k7030:
        jobname: randmix
        mode: randrw
        numjobs:
        - 1
        op_size: 65536
        rwmixread: 70
        total_iodepth:
        - 1
        - 2
        - 3
        - 4
        - 8
        - 16
        - 32
        - 64
        - 96
        - 128
        - 256
      64krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 65536
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
      64krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 256
        - 384
      64kseqread:
        jobname: read
        mode: read
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 2
        - 4
        - 6
        - 8
        - 16
        - 24
        - 32
        - 64
        - 128
        - 192
        - 256
      64kseqwrite:
        jobname: write
        mode: write
        numjobs:
        - 1
        op_size: 65536
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
      8krandomread:
        jobname: randread
        mode: randread
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 4
        - 8
        - 12
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 588
        - 768
      8krandomwrite:
        jobname: randwrite
        mode: randwrite
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
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
      seq16kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
      seq16kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 16384
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
      seq256kread:
        jobname: seqread
        mode: read
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
        - 48
        - 64
      seq256kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 262144
        total_iodepth:
        - 1
        - 2
        - 4
        - 8
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 256
      seq32kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
      seq32kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 32768
        total_iodepth:
        - 2
        - 4
        - 8
        - 16
        - 32
        - 64
        - 128
        - 256
        - 512
        - 768
      seq4kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
        - 384
      seq4kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 4096
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
        - 1536
      seq8kread:
        jobname: seqread
        mode: read
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 4
        - 8
        - 12
        - 16
        - 24
        - 32
        - 64
        - 96
        - 128
        - 192
        - 288
        - 384
      seq8kwrite:
        jobname: seqwrite
        mode: write
        numjobs:
        - 1
        op_size: 8192
        total_iodepth:
        - 2
        - 8
        - 16
        - 24
        - 32
        - 48
        - 64
        - 128
        - 256
        - 384
        - 512
        - 768
        - 1024
        - 1280
        - 1536
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