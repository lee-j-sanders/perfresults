
Comparitive Performance Report for cbt-26thAug-o01-16k-6+2-directreads-balanced-all vs cbt-25thAug-o01-32k-6+2-directreads-balanced-all2 vs cbt-22ndAug-o01-3way-tentaclerc vs cbt-27thAug-o01-3way-tentacle-balanced
=====================================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-26thAug-o01-16k-6+2-directreads-balanced-all vs cbt-25thAug-o01-32k-6+2-directreads-balanced-all2 vs cbt-22ndAug-o01-3way-tentaclerc vs cbt-27thAug-o01-3way-tentacle-balanced](#comparison-summary-for-cbt-26thaug-o01-16k-62-directreads-balanced-all-vs-cbt-25thaug-o01-32k-62-directreads-balanced-all2-vs-cbt-22ndaug-o01-3way-tentaclerc-vs-cbt-27thaug-o01-3way-tentacle-balanced)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-26thAug-o01-16k-6+2-directreads-balanced-all vs cbt-25thAug-o01-32k-6+2-directreads-balanced-all2 vs cbt-22ndAug-o01-3way-tentaclerc vs cbt-27thAug-o01-3way-tentacle-balanced
  
|Sequential Read|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_25thAug_o01_32k_6+2_directreads_balanced_all2|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_27thAug_o01_3way_tentacle_balanced|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-read)|284943@1.3ms|259704@1.5|-9%|139206@0.7|-51%|233243@1.6|-18%|  
|[8.0K](#8192-read)|279082@1.4ms|263572@1.5|-6%|126086@0.8|-55%|218186@1.8|-22%|  
|[16.0K](#16384-read)|249329@1.1ms|249852@1.1|0%|112627@2.6|-55%|198882@1.4|-20%|  
|[32.0K](#32768-read)|133535@1.4ms|202500@0.9|52%|90377@2.1|-32%|149566@1.3|12%|  
|[64.0K](#65536-read)|4651@3.6ms|7311@2.3|57%|4561@3.7|-2%|7786@2.1|67%|  
|[256.0K](#262144-read)|8309@2.0ms|8446@2.0|2%|7908@2.1|-5%|11159@1.5|34%|  
|[512.0K](#524288-read)|10794@1.5ms|10860@1.5|1%|7991@2.1|-26%|9144@1.8|-15%|  
|[1024.0K](#1048576-read)|12045@1.7ms|12176@1.7|1%|6651@3.1|-45%|7178@2.9|-40%|  
  
|Sequential Write|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_25thAug_o01_32k_6+2_directreads_balanced_all2|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_27thAug_o01_3way_tentacle_balanced|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-write)|255638@6.0ms|261911@5.9|2%|500105@3.1|96%|510965@3.0|100%|  
|[8.0K](#8192-write)|199584@7.7ms|204948@7.5|3%|336933@4.6|69%|334276@4.6|67%|  
|[16.0K](#16384-write)|121202@8.4ms|122827@8.3|1%|185698@5.5|53%|184493@5.5|52%|  
|[32.0K](#32768-write)|74550@10.3ms|76903@10.0|3%|103300@7.4|39%|103026@7.4|38%|  
|[64.0K](#65536-write)|2571@13.0ms|2797@12.0|9%|3436@9.7|34%|3534@9.5|37%|  
|[256.0K](#262144-write)|3258@20.5ms|3389@19.7|4%|3874@17.2|19%|3949@16.9|21%|  
|[512.0K](#524288-write)|3467@19.1ms|3576@18.5|3%|3896@4.1|12%|4087@8.0|18%|  
|[1024.0K](#1048576-write)|4245@38.9ms|4311@38.3|2%|3674@4.2|-13%|4020@16.2|-5%|  
  
|Random Read|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_25thAug_o01_32k_6+2_directreads_balanced_all2|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_27thAug_o01_3way_tentacle_balanced|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-randread)|190240@3.1ms|190064@4.0|-0%|191467@4.0|1%|216530@3.5|14%|  
|[8.0K](#8192-randread)|176827@4.3ms|178473@4.3|1%|183567@4.2|4%|209775@3.7|19%|  
|[16.0K](#16384-randread)|166120@2.3ms|166788@3.5|0%|169312@3.5|2%|193403@3.0|16%|  
|[32.0K](#32768-randread)|86252@4.4ms|143697@3.6|67%|138987@3.7|61%|159835@3.2|85%|  
|[64.0K](#65536-randread)|2971@5.6ms|4984@5.0|68%|6946@3.6|134%|8100@3.1|173%|  
|[256.0K](#262144-randread)|6331@5.3ms|6446@2.6|2%|12882@2.6|103%|13168@2.5|108%|  
|[512.0K](#524288-randread)|9526@3.5ms|9849@3.4|3%|12426@2.7|30%|12732@2.6|34%|  
|[1024.0K](#1048576-randread)|11826@2.5ms|11860@2.5|0%|10000@3.3|-15%|10192@3.3|-14%|  
  
|Random Write|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_25thAug_o01_32k_6+2_directreads_balanced_all2|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_27thAug_o01_3way_tentacle_balanced|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K](#4096-randwrite)|23679@21.6ms|23925@21.4|1%|50963@7.5|115%|51182@5.0|116%|  
|[8.0K](#8192-randwrite)|22616@33.9ms|22481@34.2|-1%|50946@5.0|125%|48579@10.5|115%|  
|[16.0K](#16384-randwrite)|20764@24.6ms|20662@24.8|-0%|48329@5.3|133%|45875@11.1|121%|  
|[32.0K](#32768-randwrite)|15280@25.1ms|18522@20.7|21%|44974@8.5|194%|43891@8.7|187%|  
|[64.0K](#65536-randwrite)|843@29.8ms|905@27.8|7%|2467@10.2|193%|2428@10.3|188%|  
|[256.0K](#262144-randwrite)|2160@30.9ms|2121@31.5|-2%|4315@15.4|100%|4064@4.0|88%|  
|[512.0K](#524288-randwrite)|2885@11.4ms|2861@11.5|-1%|3894@4.1|35%|4501@7.2|56%|  
|[1024.0K](#1048576-randwrite)|3854@8.3ms|3891@12.4|1%|4301@7.3|12%|4174@5.6|8%|  
  
  
|Random Read/Write|cbt_26thAug_o01_16k_6+2_directreads_balanced_all|cbt_25thAug_o01_32k_6+2_directreads_balanced_all2|%change|cbt_22ndAug_o01_3way_tentaclerc|%change|cbt_27thAug_o01_3way_tentacle_balanced|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4.0K_70/30 ](#4096-70-30-randrw)|57882@6.6ms|57341@6.7|-1%|100970@2.5|74%|94949@4.0|64%|  
|[16.0K_70/30 ](#16384-70-30-randrw)|48516@5.3ms|48220@5.3|-1%|92234@2.8|90%|87433@2.9|80%|  
|[64.0K_70/30 ](#65536-70-30-randrw)|1550@10.8ms|1988@8.4|28%|4293@3.9|177%|4287@3.9|177%|  
|[64.0K_30/70 ](#65536-30-70-randrw)|1019@16.4ms|1156@14.5|13%|3016@5.5|196%|2901@5.7|185%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096-read"></a>![4.0K  Sequential Read](plots.250827_102911/Comparison_4096_read.png)|<a name="8192-read"></a>![8.0K  Sequential Read](plots.250827_102911/Comparison_8192_read.png)|
|<a name="16384-read"></a>![16.0K  Sequential Read](plots.250827_102911/Comparison_16384_read.png)|<a name="32768-read"></a>![32.0K  Sequential Read](plots.250827_102911/Comparison_32768_read.png)|
|<a name="65536-read"></a>![64.0K  Sequential Read](plots.250827_102911/Comparison_65536_read.png)|<a name="262144-read"></a>![256.0K  Sequential Read](plots.250827_102911/Comparison_262144_read.png)|
|<a name="524288-read"></a>![512.0K  Sequential Read](plots.250827_102911/Comparison_524288_read.png)|<a name="1048576-read"></a>![1024.0K  Sequential Read](plots.250827_102911/Comparison_1048576_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096-write"></a>![4.0K  Sequential Write](plots.250827_102911/Comparison_4096_write.png)|<a name="8192-write"></a>![8.0K  Sequential Write](plots.250827_102911/Comparison_8192_write.png)|
|<a name="16384-write"></a>![16.0K  Sequential Write](plots.250827_102911/Comparison_16384_write.png)|<a name="32768-write"></a>![32.0K  Sequential Write](plots.250827_102911/Comparison_32768_write.png)|
|<a name="65536-write"></a>![64.0K  Sequential Write](plots.250827_102911/Comparison_65536_write.png)|<a name="262144-write"></a>![256.0K  Sequential Write](plots.250827_102911/Comparison_262144_write.png)|
|<a name="524288-write"></a>![512.0K  Sequential Write](plots.250827_102911/Comparison_524288_write.png)|<a name="1048576-write"></a>![1024.0K  Sequential Write](plots.250827_102911/Comparison_1048576_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096-randread"></a>![4.0K  Random Read](plots.250827_102911/Comparison_4096_randread.png)|<a name="8192-randread"></a>![8.0K  Random Read](plots.250827_102911/Comparison_8192_randread.png)|
|<a name="16384-randread"></a>![16.0K  Random Read](plots.250827_102911/Comparison_16384_randread.png)|<a name="32768-randread"></a>![32.0K  Random Read](plots.250827_102911/Comparison_32768_randread.png)|
|<a name="65536-randread"></a>![64.0K  Random Read](plots.250827_102911/Comparison_65536_randread.png)|<a name="262144-randread"></a>![256.0K  Random Read](plots.250827_102911/Comparison_262144_randread.png)|
|<a name="524288-randread"></a>![512.0K  Random Read](plots.250827_102911/Comparison_524288_randread.png)|<a name="1048576-randread"></a>![1024.0K  Random Read](plots.250827_102911/Comparison_1048576_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096-randwrite"></a>![4.0K  Random Write](plots.250827_102911/Comparison_4096_randwrite.png)|<a name="8192-randwrite"></a>![8.0K  Random Write](plots.250827_102911/Comparison_8192_randwrite.png)|
|<a name="16384-randwrite"></a>![16.0K  Random Write](plots.250827_102911/Comparison_16384_randwrite.png)|<a name="32768-randwrite"></a>![32.0K  Random Write](plots.250827_102911/Comparison_32768_randwrite.png)|
|<a name="65536-randwrite"></a>![64.0K  Random Write](plots.250827_102911/Comparison_65536_randwrite.png)|<a name="262144-randwrite"></a>![256.0K  Random Write](plots.250827_102911/Comparison_262144_randwrite.png)|
|<a name="524288-randwrite"></a>![512.0K  Random Write](plots.250827_102911/Comparison_524288_randwrite.png)|<a name="1048576-randwrite"></a>![1024.0K  Random Write](plots.250827_102911/Comparison_1048576_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096-70-30-randrw"></a>![4.0K 70/30  Random Read/Write](plots.250827_102911/Comparison_4096_70_30_randrw.png)|<a name="16384-70-30-randrw"></a>![16.0K 70/30  Random Read/Write](plots.250827_102911/Comparison_16384_70_30_randrw.png)|
|<a name="65536-70-30-randrw"></a>![64.0K 70/30  Random Read/Write](plots.250827_102911/Comparison_65536_70_30_randrw.png)|<a name="65536-30-70-randrw"></a>![64.0K 30/70  Random Read/Write](plots.250827_102911/Comparison_65536_30_70_randrw.png)|

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