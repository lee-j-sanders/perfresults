
Comparitive Performance Report for cbt-19thAug-o01-squid192-2+2-4k vs cbt-18thAug-o01-2+2-16k-ecopt2 vs cbt-5thAug-4k-o01-4+2-squid vs cbt-4thAug-16k-o01-4+2-ecopt2 vs cbt-3rdAug-4k-o01-6+2-squid vs cbt-31stJul-16k-o01-6+2-ecopt2
=====================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-19thAug-o01-squid192-2+2-4k vs cbt-18thAug-o01-2+2-16k-ecopt2 vs cbt-5thAug-4k-o01-4+2-squid vs cbt-4thAug-16k-o01-4+2-ecopt2 vs cbt-3rdAug-4k-o01-6+2-squid vs cbt-31stJul-16k-o01-6+2-ecopt2](#comparison-summary-for-cbt-19thaug-o01-squid192-22-4k-vs-cbt-18thaug-o01-22-16k-ecopt2-vs-cbt-5thaug-4k-o01-42-squid-vs-cbt-4thaug-16k-o01-42-ecopt2-vs-cbt-3rdaug-4k-o01-62-squid-vs-cbt-31stjul-16k-o01-62-ecopt2)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-19thAug-o01-squid192-2+2-4k vs cbt-18thAug-o01-2+2-16k-ecopt2 vs cbt-5thAug-4k-o01-4+2-squid vs cbt-4thAug-16k-o01-4+2-ecopt2 vs cbt-3rdAug-4k-o01-6+2-squid vs cbt-31stJul-16k-o01-6+2-ecopt2
  
|Sequential Read|cbt_19thAug_o01_squid192_2+2_4k|cbt_18thAug_o01_2+2_16k_ecopt2|%change|cbt_5thAug_4k_o01_4+2_squid|%change|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-read)|94850@1.0ms|116011@1.7|22%|81908@4.7|-14%|143642@2.7|51%|58638@6.5|-38%|165897@2.3|75%|  
|[8.0K](#8192-read)|69102@5.6ms|112092@3.4|62%|67577@5.7|-2%|140289@2.7|103%|53638@5.4|-22%|155175@2.5|125%|  
|[16.0K](#16384-read)|65610@4.4ms|105755@2.7|61%|51153@5.6|-22%|126594@2.3|93%|46954@6.1|-28%|140148@2.0|114%|  
|[32.0K](#32768-read)|60081@3.2ms|60913@3.1|1%|48711@3.9|-19%|76709@2.5|28%|38463@5.0|-36%|71375@0.9|19%|  
|[64.0K](#65536-read)|3326@5.0ms|3375@5.0|1%|2675@6.3|-20%|2998@5.6|-10%|2255@7.4|-32%|3172@5.3|-5%|  
|[256.0K](#262144-read)|6442@2.6ms|6513@2.6|1%|5814@2.9|-10%|5947@2.8|-8%|4536@3.7|-30%|5330@3.1|-17%|  
|[512.0K](#524288-read)|6621@2.5ms|6826@2.5|3%|6157@2.7|-7%|6420@2.6|-3%|5135@3.3|-22%|6067@2.8|-8%|  
|[1024.0K](#1048576-read)|5820@3.6ms|6171@3.4|6%|5832@3.6|0%|6346@3.3|9%|5217@4.0|-10%|6186@3.4|6%|  
  
|Sequential Write|cbt_19thAug_o01_squid192_2+2_4k|cbt_18thAug_o01_2+2_16k_ecopt2|%change|cbt_5thAug_4k_o01_4+2_squid|%change|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-write)|199873@7.7ms|308708@5.0|54%|151417@10.1|-24%|280184@5.5|40%|136232@11.3|-32%|252680@6.1|26%|  
|[8.0K](#8192-write)|232463@6.6ms|228367@6.7|-2%|154665@9.9|-33%|217309@7.1|-7%|130892@11.7|-44%|198909@7.7|-14%|  
|[16.0K](#16384-write)|132920@7.7ms|135932@7.5|2%|131050@7.8|-1%|131110@7.8|-1%|86109@11.9|-35%|121584@8.4|-9%|  
|[32.0K](#32768-write)|74942@10.2ms|80391@9.5|7%|78224@9.8|4%|79346@9.7|6%|50412@15.2|-33%|73998@10.4|-1%|  
|[64.0K](#65536-write)|2565@13.1ms|2870@11.7|12%|2783@12.0|8%|2908@11.5|13%|2095@16.0|-18%|2668@12.5|4%|  
|[256.0K](#262144-write)|3179@21.0ms|3386@19.7|7%|3506@19.0|10%|3621@18.4|14%|2797@23.9|-12%|3346@19.9|5%|  
|[512.0K](#524288-write)|3420@19.4ms|3832@8.5|12%|3562@18.6|4%|3809@17.4|11%|2870@23.2|-16%|3453@19.2|1%|  
|[1024.0K](#1048576-write)|3793@34.9ms|4199@31.4|11%|4308@30.7|14%|4645@35.6|22%|3689@45.0|-3%|4218@39.2|11%|  
  
|Random Read|cbt_19thAug_o01_squid192_2+2_4k|cbt_18thAug_o01_2+2_16k_ecopt2|%change|cbt_5thAug_4k_o01_4+2_squid|%change|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-randread)|82748@7.1ms|128583@3.0|55%|53372@14.4|-36%|125142@6.1|51%|36952@10.4|-55%|104960@7.3|27%|  
|[8.0K](#8192-randread)|81281@9.4ms|117727@5.0|45%|53802@14.3|-34%|118048@6.5|45%|36424@21.1|-55%|99102@7.7|22%|  
|[16.0K](#16384-randread)|77611@7.6ms|112346@5.2|45%|53274@11.0|-31%|110136@5.3|42%|35473@16.6|-54%|90721@4.2|17%|  
|[32.0K](#32768-randread)|70360@5.4ms|68917@5.6|-2%|48583@2.6|-31%|70582@3.6|0%|32165@7.9|-54%|61724@4.1|-12%|  
|[64.0K](#65536-randread)|3807@4.4ms|3627@6.9|-5%|2926@5.7|-23%|2749@6.1|-28%|1897@8.8|-50%|2610@6.4|-31%|  
|[256.0K](#262144-randread)|8382@4.0ms|7952@4.2|-5%|6280@5.3|-25%|5778@5.8|-31%|4363@3.8|-48%|4839@6.9|-42%|  
|[512.0K](#524288-randread)|9275@3.6ms|8769@3.8|-5%|7318@4.6|-21%|7132@4.7|-23%|5493@4.6|-41%|6387@5.2|-31%|  
|[1024.0K](#1048576-randread)|7708@4.3ms|7898@4.2|2%|7028@4.8|-9%|7381@4.5|-4%|5846@5.7|-24%|7048@4.7|-9%|  
  
|Random Write|cbt_19thAug_o01_squid192_2+2_4k|cbt_18thAug_o01_2+2_16k_ecopt2|%change|cbt_5thAug_4k_o01_4+2_squid|%change|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-randwrite)|15611@8.2ms|18757@40.9|20%|14381@8.9|-8%|18916@40.6|21%|10725@71.6|-31%|23646@21.6|51%|  
|[8.0K](#8192-randwrite)|18101@42.5ms|18829@40.8|4%|13490@28.4|-25%|17888@42.9|-1%|10706@71.7|-41%|22343@34.4|23%|  
|[16.0K](#16384-randwrite)|17949@21.4ms|17731@28.9|-1%|16340@31.3|-9%|17659@14.5|-2%|10123@50.5|-44%|20872@24.5|16%|  
|[32.0K](#32768-randwrite)|17281@22.2ms|16465@23.3|-5%|15972@32.0|-8%|15931@24.1|-8%|10117@50.6|-41%|15269@16.7|-12%|  
|[64.0K](#65536-randwrite)|1116@22.5ms|1020@24.6|-9%|1108@22.7|-1%|890@9.4|-20%|596@42.2|-47%|827@30.4|-26%|  
|[256.0K](#262144-randwrite)|3097@21.5ms|2961@22.5|-4%|2853@23.4|-8%|2623@25.5|-15%|1785@37.5|-42%|2105@31.7|-32%|  
|[512.0K](#524288-randwrite)|3587@9.1ms|3687@8.8|3%|3623@9.0|1%|3507@9.3|-2%|2534@9.7|-29%|2910@11.3|-19%|  
|[1024.0K](#1048576-randwrite)|3858@12.6ms|4124@11.7|7%|4264@11.3|11%|4309@11.2|12%|3217@15.2|-17%|3905@12.4|1%|  
  
  
|Random Read/Write|cbt_19thAug_o01_squid192_2+2_4k|cbt_18thAug_o01_2+2_16k_ecopt2|%change|cbt_5thAug_4k_o01_4+2_squid|%change|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K_70/30 ](#4096-70-30-randrw)|33145@11.6ms|40925@6.2|23%|24698@15.5|-25%|39936@6.4|20%|21146@18.1|-36%|46650@8.2|41%|  
|[16.0K_70/30 ](#16384-70-30-randrw)|33470@3.8ms|38687@6.6|16%|25335@2.5|-24%|36732@7.0|10%|19770@12.9|-41%|41239@6.2|23%|  
|[64.0K_70/30 ](#65536-70-30-randrw)|2026@4.1ms|1847@9.1|-9%|1621@5.2|-20%|1415@11.8|-30%|1147@14.6|-43%|1438@5.8|-29%|  
|[64.0K_30/70 ](#65536-30-70-randrw)|1308@12.8ms|1252@13.4|-4%|1215@6.9|-7%|968@6.5|-26%|739@22.7|-44%|982@17.0|-25%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4.0K  Sequential Read](plots.250820_174137/Comparison_4096_read.png)|<a name="8192-read"></a>![8.0K  Sequential Read](plots.250820_174137/Comparison_8192_read.png)|
|<a name="16384-read"></a>![16.0K  Sequential Read](plots.250820_174137/Comparison_16384_read.png)|<a name="32768-read"></a>![32.0K  Sequential Read](plots.250820_174137/Comparison_32768_read.png)|
|<a name="65536-read"></a>![64.0K  Sequential Read](plots.250820_174137/Comparison_65536_read.png)|<a name="262144-read"></a>![256.0K  Sequential Read](plots.250820_174137/Comparison_262144_read.png)|
|<a name="524288-read"></a>![512.0K  Sequential Read](plots.250820_174137/Comparison_524288_read.png)|<a name="1048576-read"></a>![1024.0K  Sequential Read](plots.250820_174137/Comparison_1048576_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096-write"></a>![4.0K  Sequential Write](plots.250820_174137/Comparison_4096_write.png)|<a name="8192-write"></a>![8.0K  Sequential Write](plots.250820_174137/Comparison_8192_write.png)|
|<a name="16384-write"></a>![16.0K  Sequential Write](plots.250820_174137/Comparison_16384_write.png)|<a name="32768-write"></a>![32.0K  Sequential Write](plots.250820_174137/Comparison_32768_write.png)|
|<a name="65536-write"></a>![64.0K  Sequential Write](plots.250820_174137/Comparison_65536_write.png)|<a name="262144-write"></a>![256.0K  Sequential Write](plots.250820_174137/Comparison_262144_write.png)|
|<a name="524288-write"></a>![512.0K  Sequential Write](plots.250820_174137/Comparison_524288_write.png)|<a name="1048576-write"></a>![1024.0K  Sequential Write](plots.250820_174137/Comparison_1048576_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4.0K  Random Read](plots.250820_174137/Comparison_4096_randread.png)|<a name="8192-randread"></a>![8.0K  Random Read](plots.250820_174137/Comparison_8192_randread.png)|
|<a name="16384-randread"></a>![16.0K  Random Read](plots.250820_174137/Comparison_16384_randread.png)|<a name="32768-randread"></a>![32.0K  Random Read](plots.250820_174137/Comparison_32768_randread.png)|
|<a name="65536-randread"></a>![64.0K  Random Read](plots.250820_174137/Comparison_65536_randread.png)|<a name="262144-randread"></a>![256.0K  Random Read](plots.250820_174137/Comparison_262144_randread.png)|
|<a name="524288-randread"></a>![512.0K  Random Read](plots.250820_174137/Comparison_524288_randread.png)|<a name="1048576-randread"></a>![1024.0K  Random Read](plots.250820_174137/Comparison_1048576_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096-randwrite"></a>![4.0K  Random Write](plots.250820_174137/Comparison_4096_randwrite.png)|<a name="8192-randwrite"></a>![8.0K  Random Write](plots.250820_174137/Comparison_8192_randwrite.png)|
|<a name="16384-randwrite"></a>![16.0K  Random Write](plots.250820_174137/Comparison_16384_randwrite.png)|<a name="32768-randwrite"></a>![32.0K  Random Write](plots.250820_174137/Comparison_32768_randwrite.png)|
|<a name="65536-randwrite"></a>![64.0K  Random Write](plots.250820_174137/Comparison_65536_randwrite.png)|<a name="262144-randwrite"></a>![256.0K  Random Write](plots.250820_174137/Comparison_262144_randwrite.png)|
|<a name="524288-randwrite"></a>![512.0K  Random Write](plots.250820_174137/Comparison_524288_randwrite.png)|<a name="1048576-randwrite"></a>![1024.0K  Random Write](plots.250820_174137/Comparison_1048576_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4.0K 70/30  Random Read/Write](plots.250820_174137/Comparison_4096_70_30_randrw.png)|<a name="16384-70-30-randrw"></a>![16.0K 70/30  Random Read/Write](plots.250820_174137/Comparison_16384_70_30_randrw.png)|
|<a name="65536-70-30-randrw"></a>![64.0K 70/30  Random Read/Write](plots.250820_174137/Comparison_65536_70_30_randrw.png)|<a name="65536-30-70-randrw"></a>![64.0K 30/70  Random Read/Write](plots.250820_174137/Comparison_65536_30_70_randrw.png)|

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