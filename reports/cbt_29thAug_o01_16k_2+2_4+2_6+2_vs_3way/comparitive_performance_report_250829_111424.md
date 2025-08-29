
Comparitive Performance Report for cbt-26thAug-o01-16k-6+2-directreads-balanced-all vs cbt-27thAug-o01-3way-tentacle-balanced vs cbt-22ndAug-o01-3way-tentaclerc vs cbt-28thAug-o01-16k-2+2-directreads-balanced-all vs cbt-29thAug-o01-16k-4+2-directreads-balanced-all
========================================================================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-26thAug-o01-16k-6+2-directreads-balanced-all vs cbt-27thAug-o01-3way-tentacle-balanced vs cbt-22ndAug-o01-3way-tentaclerc vs cbt-28thAug-o01-16k-2+2-directreads-balanced-all vs cbt-29thAug-o01-16k-4+2-directreads-balanced-all](#comparison-summary-for-cbt-26thaug-o01-16k-62-directreads-balanced-all-vs-cbt-27thaug-o01-3way-tentacle-balanced-vs-cbt-22ndaug-o01-3way-tentaclerc-vs-cbt-28thaug-o01-16k-22-directreads-balanced-all-vs-cbt-29thaug-o01-16k-42-directreads-balanced-all)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-26thAug-o01-16k-6+2-directreads-balanced-all vs cbt-27thAug-o01-3way-tentacle-balanced vs cbt-22ndAug-o01-3way-tentaclerc vs cbt-28thAug-o01-16k-2+2-directreads-balanced-all vs cbt-29thAug-o01-16k-4+2-directreads-balanced-all
  
|Sequential Read|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_27thAug_o01_3way_tentacle_balanced|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_28thAug_o01_16k_2+2_directreads_balanced_all|%change|cbt_29thAug_o01_16k_4+2_directreads_balanced_all|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-read)|284943@1.3ms|233243@1.6|-18%|139206@0.7|-51%|168704@2.3|-41%|229904@1.7|-19%|  
|[8K](#8192-read)|279082@1.4ms|218186@1.8|-22%|126086@0.8|-55%|170244@2.3|-39%|239963@1.6|-14%|  
|[16K](#16384-read)|249329@1.1ms|198882@1.4|-20%|112627@2.6|-55%|157343@1.8|-37%|224461@1.3|-10%|  
|[32K](#32768-read)|133535@1.4ms|149566@1.3|12%|90377@2.1|-32%|78576@2.4|-41%|116509@1.6|-13%|  
|[64K](#65536-read)|4651@3.6ms|7786@2.1|67%|4561@3.7|-2%|4172@4.0|-10%|3945@4.2|-15%|  
|[256K](#262144-read)|8309@2.0ms|11159@1.5|34%|7908@2.1|-5%|8159@2.0|-2%|8826@1.9|6%|  
|[512K](#524288-read)|10794@1.5ms|9144@1.8|-15%|7991@2.1|-26%|9777@1.7|-9%|11039@1.5|2%|  
|[1024K](#1048576-read)|12045@1.7ms|7178@2.9|-40%|6651@3.1|-45%|9360@2.2|-22%|11654@1.8|-3%|  
  
|Sequential Write|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_27thAug_o01_3way_tentacle_balanced|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_28thAug_o01_16k_2+2_directreads_balanced_all|%change|cbt_29thAug_o01_16k_4+2_directreads_balanced_all|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-write)|255638@6.0ms|510965@3.0|100%|500105@3.1|96%|313017@4.9|22%|284351@5.4|11%|  
|[8K](#8192-write)|199584@7.7ms|334276@4.6|67%|336933@4.6|69%|231135@6.6|16%|219182@7.0|10%|  
|[16K](#16384-write)|121202@8.4ms|184493@5.5|52%|185698@5.5|53%|137098@7.5|13%|131394@7.8|8%|  
|[32K](#32768-write)|74550@10.3ms|103026@7.4|38%|103300@7.4|39%|80759@9.5|8%|80074@9.6|7%|  
|[64K](#65536-write)|2571@13.0ms|3534@9.5|37%|3436@9.7|34%|2920@11.5|14%|2908@11.5|13%|  
|[256K](#262144-write)|3258@20.5ms|3949@16.9|21%|3874@17.2|19%|3477@19.2|7%|3615@18.4|11%|  
|[512K](#524288-write)|3467@19.1ms|4087@8.0|18%|3896@4.1|12%|3909@8.4|13%|3801@17.4|10%|  
|[1024K](#1048576-write)|4245@38.9ms|4020@16.2|-5%|3674@4.2|-13%|4238@31.1|-0%|4566@21.5|8%|  
  
|Random Read|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_27thAug_o01_3way_tentacle_balanced|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_28thAug_o01_16k_2+2_directreads_balanced_all|%change|cbt_29thAug_o01_16k_4+2_directreads_balanced_all|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randread)|190240@3.1ms|216530@3.5|14%|191467@4.0|1%|185477@1.4|-3%|197791@3.9|4%|  
|[8K](#8192-randread)|176827@4.3ms|209775@3.7|19%|183567@4.2|4%|177400@4.3|0%|188006@4.1|6%|  
|[16K](#16384-randread)|166120@2.3ms|193403@3.0|16%|169312@3.5|2%|158175@3.7|-5%|174793@3.4|5%|  
|[32K](#32768-randread)|86252@4.4ms|159835@3.2|85%|138987@3.7|61%|79356@3.2|-8%|89890@4.3|4%|  
|[64K](#65536-randread)|2971@5.6ms|8100@3.1|173%|6946@3.6|134%|4211@2.0|42%|2961@8.5|-0%|  
|[256K](#262144-randread)|6331@5.3ms|13168@2.5|108%|12882@2.6|103%|9723@3.4|54%|7935@4.2|25%|  
|[512K](#524288-randread)|9526@3.5ms|12732@2.6|34%|12426@2.7|30%|12104@2.8|27%|11162@3.0|17%|  
|[1024K](#1048576-randread)|11826@2.5ms|10192@3.3|-14%|10000@3.3|-15%|11755@2.8|-1%|12518@2.7|6%|  
  
|Random Write|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_27thAug_o01_3way_tentacle_balanced|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_28thAug_o01_16k_2+2_directreads_balanced_all|%change|cbt_29thAug_o01_16k_4+2_directreads_balanced_all|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096-randwrite)|23679@21.6ms|51182@5.0|116%|50963@7.5|115%|18953@27.0|-20%|18783@20.4|-21%|  
|[8K](#8192-randwrite)|22616@33.9ms|48579@10.5|115%|50946@5.0|125%|18402@27.8|-19%|18154@28.2|-20%|  
|[16K](#16384-randwrite)|20764@24.6ms|45875@11.1|121%|48329@5.3|133%|18229@21.0|-12%|17462@22.0|-16%|  
|[32K](#32768-randwrite)|15280@25.1ms|43891@8.7|187%|44974@8.5|194%|16477@23.3|8%|15904@32.2|4%|  
|[64K](#65536-randwrite)|843@29.8ms|2428@10.3|188%|2467@10.2|193%|1029@24.4|22%|967@26.0|15%|  
|[256K](#262144-randwrite)|2160@30.9ms|4064@4.0|88%|4315@15.4|100%|2940@22.7|36%|2676@24.9|24%|  
|[512K](#524288-randwrite)|2885@11.4ms|4501@7.2|56%|3894@4.1|35%|3683@8.8|28%|3542@9.2|23%|  
|[1024K](#1048576-randwrite)|3854@8.3ms|4174@5.6|8%|4301@7.3|12%|4139@11.6|7%|4354@11.1|13%|  
  
  
|Random Read/Write|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_27thAug_o01_3way_tentacle_balanced|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_28thAug_o01_16k_2+2_directreads_balanced_all|%change|cbt_29thAug_o01_16k_4+2_directreads_balanced_all|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096-70-30-randrw)|57882@6.6ms|94949@4.0|64%|100970@2.5|74%|45433@5.6|-22%|46310@8.3|-20%|  
|[16K_70/30 ](#16384-70-30-randrw)|48516@5.3ms|87433@2.9|80%|92234@2.8|90%|41142@3.1|-15%|42702@6.0|-12%|  
|[64K_70/30 ](#65536-70-30-randrw)|1550@10.8ms|4287@3.9|177%|4293@3.9|177%|1944@8.6|25%|1495@5.6|-4%|  
|[64K_30/70 ](#65536-30-70-randrw)|1019@16.4ms|2901@5.7|185%|3016@5.5|196%|1236@13.5|21%|1016@16.5|-0%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4K  Sequential Read](plots.250829_111424/Comparison_4096_read.png)|<a name="8192-read"></a>![8K  Sequential Read](plots.250829_111424/Comparison_8192_read.png)|
|<a name="16384-read"></a>![16K  Sequential Read](plots.250829_111424/Comparison_16384_read.png)|<a name="32768-read"></a>![32K  Sequential Read](plots.250829_111424/Comparison_32768_read.png)|
|<a name="65536-read"></a>![64K  Sequential Read](plots.250829_111424/Comparison_65536_read.png)|<a name="262144-read"></a>![256K  Sequential Read](plots.250829_111424/Comparison_262144_read.png)|
|<a name="524288-read"></a>![512K  Sequential Read](plots.250829_111424/Comparison_524288_read.png)|<a name="1048576-read"></a>![1024K  Sequential Read](plots.250829_111424/Comparison_1048576_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096-write"></a>![4K  Sequential Write](plots.250829_111424/Comparison_4096_write.png)|<a name="8192-write"></a>![8K  Sequential Write](plots.250829_111424/Comparison_8192_write.png)|
|<a name="16384-write"></a>![16K  Sequential Write](plots.250829_111424/Comparison_16384_write.png)|<a name="32768-write"></a>![32K  Sequential Write](plots.250829_111424/Comparison_32768_write.png)|
|<a name="65536-write"></a>![64K  Sequential Write](plots.250829_111424/Comparison_65536_write.png)|<a name="262144-write"></a>![256K  Sequential Write](plots.250829_111424/Comparison_262144_write.png)|
|<a name="524288-write"></a>![512K  Sequential Write](plots.250829_111424/Comparison_524288_write.png)|<a name="1048576-write"></a>![1024K  Sequential Write](plots.250829_111424/Comparison_1048576_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4K  Random Read](plots.250829_111424/Comparison_4096_randread.png)|<a name="8192-randread"></a>![8K  Random Read](plots.250829_111424/Comparison_8192_randread.png)|
|<a name="16384-randread"></a>![16K  Random Read](plots.250829_111424/Comparison_16384_randread.png)|<a name="32768-randread"></a>![32K  Random Read](plots.250829_111424/Comparison_32768_randread.png)|
|<a name="65536-randread"></a>![64K  Random Read](plots.250829_111424/Comparison_65536_randread.png)|<a name="262144-randread"></a>![256K  Random Read](plots.250829_111424/Comparison_262144_randread.png)|
|<a name="524288-randread"></a>![512K  Random Read](plots.250829_111424/Comparison_524288_randread.png)|<a name="1048576-randread"></a>![1024K  Random Read](plots.250829_111424/Comparison_1048576_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096-randwrite"></a>![4K  Random Write](plots.250829_111424/Comparison_4096_randwrite.png)|<a name="8192-randwrite"></a>![8K  Random Write](plots.250829_111424/Comparison_8192_randwrite.png)|
|<a name="16384-randwrite"></a>![16K  Random Write](plots.250829_111424/Comparison_16384_randwrite.png)|<a name="32768-randwrite"></a>![32K  Random Write](plots.250829_111424/Comparison_32768_randwrite.png)|
|<a name="65536-randwrite"></a>![64K  Random Write](plots.250829_111424/Comparison_65536_randwrite.png)|<a name="262144-randwrite"></a>![256K  Random Write](plots.250829_111424/Comparison_262144_randwrite.png)|
|<a name="524288-randwrite"></a>![512K  Random Write](plots.250829_111424/Comparison_524288_randwrite.png)|<a name="1048576-randwrite"></a>![1024K  Random Write](plots.250829_111424/Comparison_1048576_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.250829_111424/Comparison_4096_70_30_randrw.png)|<a name="16384-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.250829_111424/Comparison_16384_70_30_randrw.png)|
|<a name="65536-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.250829_111424/Comparison_65536_70_30_randrw.png)|<a name="65536-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.250829_111424/Comparison_65536_30_70_randrw.png)|

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
    ramp: 30
    rbdname: cbt-librbdfio
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 1368750
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
        - 512
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
    ramp: 30
    rbdname: cbt-librbdfio
    time: 90
    time_based: true
    use_existing_volumes: true
    vol_size: 1368750
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
        - 512
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