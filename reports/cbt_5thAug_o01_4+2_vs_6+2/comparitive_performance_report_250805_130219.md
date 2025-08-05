
Comparitive Performance Report for cbt-5thAug-4k-o01-4+2-squid vs cbt-4thAug-16k-o01-4+2-ecopt2 vs cbt-3rdAug-4k-o01-6+2-squid vs cbt-31stJul-16k-o01-6+2-ecopt2 vs cbt-2ndAug-4k-o01-6+2-ecopt2-optoff
=======================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-5thAug-4k-o01-4+2-squid vs cbt-4thAug-16k-o01-4+2-ecopt2 vs cbt-3rdAug-4k-o01-6+2-squid vs cbt-31stJul-16k-o01-6+2-ecopt2 vs cbt-2ndAug-4k-o01-6+2-ecopt2-optoff](#comparison-summary-for-cbt-5thaug-4k-o01-42-squid-vs-cbt-4thaug-16k-o01-42-ecopt2-vs-cbt-3rdaug-4k-o01-62-squid-vs-cbt-31stjul-16k-o01-62-ecopt2-vs-cbt-2ndaug-4k-o01-62-ecopt2-optoff)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-5thAug-4k-o01-4+2-squid vs cbt-4thAug-16k-o01-4+2-ecopt2 vs cbt-3rdAug-4k-o01-6+2-squid vs cbt-31stJul-16k-o01-6+2-ecopt2 vs cbt-2ndAug-4k-o01-6+2-ecopt2-optoff
  
|Sequential Read|cbt_5thAug_4k_o01_4+2_squid|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|cbt_2ndAug_4k_o01_6+2_ecopt2_optoff|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-read)|81908@4.7ms|143642@2.7|75%|58638@6.5|-28%|165897@2.3|103%|174037@2.2|112%|  
|[8.0K](#8192-read)|67577@5.7ms|140289@2.7|108%|53638@5.4|-21%|155175@2.5|130%|108076@2.7|60%|  
|[16.0K](#16384-read)|51153@5.6ms|126594@2.3|147%|46954@6.1|-8%|140148@2.0|174%|63433@4.5|24%|  
|[32.0K](#32768-read)|48711@3.9ms|76709@2.5|57%|38463@5.0|-21%|71375@0.9|47%|40230@4.8|-17%|  
|[64.0K](#65536-read)|2675@6.3ms|2998@5.6|12%|2255@7.4|-16%|3172@5.3|19%|2045@2.0|-24%|  
|[256.0K](#262144-read)|5814@2.9ms|5947@2.8|2%|4536@3.7|-22%|5330@3.1|-8%|5269@3.2|-9%|  
|[512.0K](#524288-read)|6157@2.7ms|6420@2.6|4%|5135@3.3|-17%|6067@2.8|-1%|5629@3.0|-9%|  
|[1024.0K](#1048576-read)|5832@3.6ms|6346@3.3|9%|5217@4.0|-11%|6186@3.4|6%|5510@3.8|-6%|  
  
|Sequential Write|cbt_5thAug_4k_o01_4+2_squid|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|cbt_2ndAug_4k_o01_6+2_ecopt2_optoff|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-write)|151417@10.1ms|280184@5.5|85%|136232@11.3|-10%|252680@6.1|67%|135437@11.3|-11%|  
|[8.0K](#8192-write)|154665@9.9ms|217309@7.1|41%|130892@11.7|-15%|198909@7.7|29%|133837@11.5|-13%|  
|[16.0K](#16384-write)|131050@7.8ms|131110@7.8|0%|86109@11.9|-34%|121584@8.4|-7%|87833@11.6|-33%|  
|[32.0K](#32768-write)|78224@9.8ms|79346@9.7|1%|50412@15.2|-36%|73998@10.4|-5%|57179@13.4|-27%|  
|[64.0K](#65536-write)|2783@12.0ms|2908@11.5|4%|2095@16.0|-25%|2668@12.5|-4%|2167@15.5|-22%|  
|[256.0K](#262144-write)|3506@19.0ms|3621@18.4|3%|2797@23.9|-20%|3346@19.9|-5%|3081@21.7|-12%|  
|[512.0K](#524288-write)|3562@18.6ms|3809@17.4|7%|2870@23.2|-19%|3453@19.2|-3%|3153@21.0|-11%|  
|[1024.0K](#1048576-write)|4308@30.7ms|4645@35.6|8%|3689@45.0|-14%|4218@39.2|-2%|4127@40.1|-4%|  
  
|Random Read|cbt_5thAug_4k_o01_4+2_squid|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|cbt_2ndAug_4k_o01_6+2_ecopt2_optoff|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-randread)|53372@14.4ms|125142@6.1|134%|36952@10.4|-31%|104960@7.3|97%|109572@7.0|105%|  
|[8.0K](#8192-randread)|53802@14.3ms|118048@6.5|119%|36424@21.1|-32%|99102@7.7|84%|77106@10.0|43%|  
|[16.0K](#16384-randread)|53274@11.0ms|110136@5.3|107%|35473@16.6|-33%|90721@4.2|70%|47678@12.3|-11%|  
|[32.0K](#32768-randread)|48583@2.6ms|70582@3.6|45%|32165@7.9|-34%|61724@4.1|27%|33365@7.7|-31%|  
|[64.0K](#65536-randread)|2926@5.7ms|2749@6.1|-6%|1897@8.8|-35%|2610@6.4|-11%|2116@7.9|-28%|  
|[256.0K](#262144-randread)|6280@5.3ms|5778@5.8|-8%|4363@3.8|-31%|4839@6.9|-23%|5031@6.7|-20%|  
|[512.0K](#524288-randread)|7318@4.6ms|7132@4.7|-3%|5493@4.6|-25%|6387@5.2|-13%|6185@5.4|-15%|  
|[1024.0K](#1048576-randread)|7028@4.8ms|7381@4.5|5%|5846@5.7|-17%|7048@4.7|0%|6375@5.2|-9%|  
  
|Random Write|cbt_5thAug_4k_o01_4+2_squid|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|cbt_2ndAug_4k_o01_6+2_ecopt2_optoff|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-randwrite)|14381@8.9ms|18916@40.6|32%|10725@71.6|-25%|23646@21.6|64%|12633@60.8|-12%|  
|[8.0K](#8192-randwrite)|13490@28.4ms|17888@42.9|33%|10706@71.7|-21%|22343@34.4|66%|12534@61.3|-7%|  
|[16.0K](#16384-randwrite)|16340@31.3ms|17659@14.5|8%|10123@50.5|-38%|20872@24.5|28%|12246@41.8|-25%|  
|[32.0K](#32768-randwrite)|15972@32.0ms|15931@24.1|-0%|10117@50.6|-37%|15269@16.7|-4%|11819@43.3|-26%|  
|[64.0K](#65536-randwrite)|1108@22.7ms|890@9.4|-20%|596@42.2|-46%|827@30.4|-25%|717@35.0|-35%|  
|[256.0K](#262144-randwrite)|2853@23.4ms|2623@25.5|-8%|1785@37.5|-37%|2105@31.7|-26%|2188@30.5|-23%|  
|[512.0K](#524288-randwrite)|3623@9.0ms|3507@9.3|-3%|2534@9.7|-30%|2910@11.3|-20%|2850@11.5|-21%|  
|[1024.0K](#1048576-randwrite)|4264@11.3ms|4309@11.2|1%|3217@15.2|-25%|3905@12.4|-8%|3765@12.9|-12%|  
  
  
|Random Read/Write|cbt_5thAug_4k_o01_4+2_squid|cbt_4thAug_16k_o01_4+2_ecopt2|%change|cbt_3rdAug_4k_o01_6+2_squid|%change|cbt_31stJul_16k_o01_6+2_ecopt2|%change|cbt_2ndAug_4k_o01_6+2_ecopt2_optoff|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K_70/30 ](#4096-70-30-randrw)|24698@15.5ms|39936@6.4|62%|21146@18.1|-14%|46650@8.2|89%|31748@12.1|29%|  
|[16.0K_70/30 ](#16384-70-30-randrw)|25335@2.5ms|36732@7.0|45%|19770@12.9|-22%|41239@6.2|63%|25760@9.9|2%|  
|[64.0K_70/30 ](#65536-70-30-randrw)|1621@5.2ms|1415@11.8|-13%|1147@14.6|-29%|1438@5.8|-11%|1261@13.3|-22%|  
|[64.0K_30/70 ](#65536-30-70-randrw)|1215@6.9ms|968@6.5|-20%|739@22.7|-39%|982@17.0|-19%|878@19.1|-28%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4.0K  Sequential Read](plots.250805_130219/Comparison_4096_read.png)|<a name="8192-read"></a>![8.0K  Sequential Read](plots.250805_130219/Comparison_8192_read.png)|
|<a name="16384-read"></a>![16.0K  Sequential Read](plots.250805_130219/Comparison_16384_read.png)|<a name="32768-read"></a>![32.0K  Sequential Read](plots.250805_130219/Comparison_32768_read.png)|
|<a name="65536-read"></a>![64.0K  Sequential Read](plots.250805_130219/Comparison_65536_read.png)|<a name="262144-read"></a>![256.0K  Sequential Read](plots.250805_130219/Comparison_262144_read.png)|
|<a name="524288-read"></a>![512.0K  Sequential Read](plots.250805_130219/Comparison_524288_read.png)|<a name="1048576-read"></a>![1024.0K  Sequential Read](plots.250805_130219/Comparison_1048576_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096-write"></a>![4.0K  Sequential Write](plots.250805_130219/Comparison_4096_write.png)|<a name="8192-write"></a>![8.0K  Sequential Write](plots.250805_130219/Comparison_8192_write.png)|
|<a name="16384-write"></a>![16.0K  Sequential Write](plots.250805_130219/Comparison_16384_write.png)|<a name="32768-write"></a>![32.0K  Sequential Write](plots.250805_130219/Comparison_32768_write.png)|
|<a name="65536-write"></a>![64.0K  Sequential Write](plots.250805_130219/Comparison_65536_write.png)|<a name="262144-write"></a>![256.0K  Sequential Write](plots.250805_130219/Comparison_262144_write.png)|
|<a name="524288-write"></a>![512.0K  Sequential Write](plots.250805_130219/Comparison_524288_write.png)|<a name="1048576-write"></a>![1024.0K  Sequential Write](plots.250805_130219/Comparison_1048576_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4.0K  Random Read](plots.250805_130219/Comparison_4096_randread.png)|<a name="8192-randread"></a>![8.0K  Random Read](plots.250805_130219/Comparison_8192_randread.png)|
|<a name="16384-randread"></a>![16.0K  Random Read](plots.250805_130219/Comparison_16384_randread.png)|<a name="32768-randread"></a>![32.0K  Random Read](plots.250805_130219/Comparison_32768_randread.png)|
|<a name="65536-randread"></a>![64.0K  Random Read](plots.250805_130219/Comparison_65536_randread.png)|<a name="262144-randread"></a>![256.0K  Random Read](plots.250805_130219/Comparison_262144_randread.png)|
|<a name="524288-randread"></a>![512.0K  Random Read](plots.250805_130219/Comparison_524288_randread.png)|<a name="1048576-randread"></a>![1024.0K  Random Read](plots.250805_130219/Comparison_1048576_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096-randwrite"></a>![4.0K  Random Write](plots.250805_130219/Comparison_4096_randwrite.png)|<a name="8192-randwrite"></a>![8.0K  Random Write](plots.250805_130219/Comparison_8192_randwrite.png)|
|<a name="16384-randwrite"></a>![16.0K  Random Write](plots.250805_130219/Comparison_16384_randwrite.png)|<a name="32768-randwrite"></a>![32.0K  Random Write](plots.250805_130219/Comparison_32768_randwrite.png)|
|<a name="65536-randwrite"></a>![64.0K  Random Write](plots.250805_130219/Comparison_65536_randwrite.png)|<a name="262144-randwrite"></a>![256.0K  Random Write](plots.250805_130219/Comparison_262144_randwrite.png)|
|<a name="524288-randwrite"></a>![512.0K  Random Write](plots.250805_130219/Comparison_524288_randwrite.png)|<a name="1048576-randwrite"></a>![1024.0K  Random Write](plots.250805_130219/Comparison_1048576_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4.0K 70/30  Random Read/Write](plots.250805_130219/Comparison_4096_70_30_randrw.png)|<a name="16384-70-30-randrw"></a>![16.0K 70/30  Random Read/Write](plots.250805_130219/Comparison_16384_70_30_randrw.png)|
|<a name="65536-70-30-randrw"></a>![64.0K 70/30  Random Read/Write](plots.250805_130219/Comparison_65536_70_30_randrw.png)|<a name="65536-30-70-randrw"></a>![64.0K 30/70  Random Read/Write](plots.250805_130219/Comparison_65536_30_70_randrw.png)|

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
    vol_size: 1204500
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
    vol_size: 1204500
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