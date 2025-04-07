
Comparitive Performance Report for cbt-3rdApr-4k-squid192-6+2-o01-rbdsimple-isal vs cbt-2ndApr-4k-main-o01-rbdsimple-isal vs cbt-7thApr-4k-ecopt2-o01-pdwauto-6+2 vs cbt-7thApr-16k-ecopt2-o01-pdwauto-6+2
==========================================================================================================================================================================================================

Table of contents
=================

* [Comparison summary for cbt-3rdApr-4k-squid192-6+2-o01-rbdsimple-isal vs cbt-2ndApr-4k-main-o01-rbdsimple-isal vs cbt-7thApr-4k-ecopt2-o01-pdwauto-6+2 vs cbt-7thApr-16k-ecopt2-o01-pdwauto-6+2](#comparison-summary-for-cbt-3rdapr-4k-squid192-62-o01-rbdsimple-isal-vs-cbt-2ndapr-4k-main-o01-rbdsimple-isal-vs-cbt-7thapr-4k-ecopt2-o01-pdwauto-62-vs-cbt-7thapr-16k-ecopt2-o01-pdwauto-62)
* [Response Curves](#response-curves)
	* [Sequential Read](#sequential-read)
	* [Sequential Write](#sequential-write)
	* [Random Read](#random-read)
	* [Random Write](#random-write)
	* [Random Read/Write](#random-readwrite)
* [Configuration yaml files](#configuration-yaml-files)
	* [results](#results)

# Comparison summary for cbt-3rdApr-4k-squid192-6+2-o01-rbdsimple-isal vs cbt-2ndApr-4k-main-o01-rbdsimple-isal vs cbt-7thApr-4k-ecopt2-o01-pdwauto-6+2 vs cbt-7thApr-16k-ecopt2-o01-pdwauto-6+2
  
|Sequential Read|cbt_3rdApr_4k_squid192_6+2_o01_rbdsimple_isal|cbt_2ndApr_4k_main_o01_rbdsimple_isal|%change|cbt_7thApr_4k_ecopt2_o01_pdwauto_6+2|%change|cbt_7thApr_16k_ecopt2_o01_pdwauto_6+2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-read)|39660@4.5ms|106341@1.1|168%|108873@2.2|175%|103798@2.3|162%|  
|[8K](#8192B-read)|36440@4.9ms|65926@1.8|81%|66391@3.6|82%|97254@2.5|167%|  
|[16K](#16384B-read)|31632@5.7ms|37932@3.2|20%|38092@4.7|20%|92208@1.9|192%|  
|[32K](#32768B-read)|25426@4.7ms|25584@4.7|1%|26035@4.6|2%|45707@0.9|80%|  
|[64K](#65536B-read)|1508@6.9ms|1222@2.1|-19%|1482@5.3|-2%|2049@5.1|36%|  
|[256K](#262144B-read)|3131@3.3ms|3116@3.4|-0%|3312@3.2|6%|3547@2.9|13%|  
|[512K](#524288B-read)|3773@2.5ms|3743@2.5|-1%|3890@2.4|3%|4205@2.2|11%|  
|[1024K](#1048576B-read)|4032@2.6ms|4006@2.6|-1%|4240@2.5|5%|4662@2.2|16%|  
  
|Sequential Write|cbt_3rdApr_4k_squid192_6+2_o01_rbdsimple_isal|cbt_2ndApr_4k_main_o01_rbdsimple_isal|%change|cbt_7thApr_4k_ecopt2_o01_pdwauto_6+2|%change|cbt_7thApr_16k_ecopt2_o01_pdwauto_6+2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-write)|60783@10.5ms|60009@10.7|-1%|120742@5.3|99%|121188@5.3|99%|  
|[8K](#8192B-write)|73313@10.9ms|74238@10.8|1%|112090@7.1|53%|113139@7.1|54%|  
|[16K](#16384B-write)|31663@10.1ms|32299@9.9|2%|52930@6.0|67%|53185@6.0|68%|  
|[32K](#32768B-write)|30857@15.5ms|35487@13.5|15%|40842@11.7|32%|47224@10.1|53%|  
|[64K](#65536B-write)|1346@15.5ms|1320@15.9|-2%|1532@13.7|14%|1684@12.4|25%|  
|[256K](#262144B-write)|1830@22.8ms|1812@23.0|-1%|1999@20.9|9%|2117@19.7|16%|  
|[512K](#524288B-write)|1911@21.7ms|1838@22.6|-4%|2090@19.8|9%|2224@18.6|16%|  
|[1024K](#1048576B-write)|2475@41.9ms|2289@45.3|-8%|2659@38.9|7%|2711@38.1|10%|  
  
|Random Read|cbt_3rdApr_4k_squid192_6+2_o01_rbdsimple_isal|cbt_2ndApr_4k_main_o01_rbdsimple_isal|%change|cbt_7thApr_4k_ecopt2_o01_pdwauto_6+2|%change|cbt_7thApr_16k_ecopt2_o01_pdwauto_6+2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-randread)|24443@15.1ms|74779@3.2|206%|76373@6.3|212%|73076@6.6|199%|  
|[8K](#8192B-randread)|23197@15.9ms|48127@5.0|107%|47236@10.2|104%|65722@5.6|183%|  
|[16K](#16384B-randread)|23161@16.0ms|31063@7.7|34%|29980@12.3|29%|63017@3.8|172%|  
|[32K](#32768B-randread)|21703@7.4ms|22222@7.2|2%|21400@7.5|-1%|39875@4.0|84%|  
|[64K](#65536B-randread)|1337@7.8ms|1319@7.9|-1%|1277@8.2|-4%|1669@6.3|25%|  
|[256K](#262144B-randread)|2907@7.2ms|2864@7.3|-1%|3004@7.0|3%|3254@6.4|12%|  
|[512K](#524288B-randread)|4167@3.5ms|4091@3.6|-2%|4137@3.5|-1%|4459@3.3|7%|  
|[1024K](#1048576B-randread)|4377@4.8ms|4349@4.8|-1%|4537@4.1|4%|5051@3.7|15%|  
  
|Random Write|cbt_3rdApr_4k_squid192_6+2_o01_rbdsimple_isal|cbt_2ndApr_4k_main_o01_rbdsimple_isal|%change|cbt_7thApr_4k_ecopt2_o01_pdwauto_6+2|%change|cbt_7thApr_16k_ecopt2_o01_pdwauto_6+2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K](#4096B-randwrite)|8127@59.0ms|7292@65.8|-10%|15288@31.4|88%|14771@21.7|82%|  
|[8K](#8192B-randwrite)|7923@60.6ms|7233@66.3|-9%|13160@36.5|66%|14129@34.0|78%|  
|[16K](#16384B-randwrite)|7438@43.0ms|6864@46.6|-8%|10539@30.3|42%|12762@25.1|72%|  
|[32K](#32768B-randwrite)|7212@44.3ms|6543@48.9|-9%|8324@38.4|15%|10989@29.1|52%|  
|[64K](#65536B-randwrite)|431@36.4ms|392@40.1|-9%|510@30.8|18%|551@28.5|28%|  
|[256K](#262144B-randwrite)|1250@33.4ms|1108@37.7|-11%|1370@30.5|10%|1439@29.0|15%|  
|[512K](#524288B-randwrite)|1730@5.3ms|1695@5.4|-2%|1887@4.8|9%|1905@10.7|10%|  
|[1024K](#1048576B-randwrite)|2404@7.4ms|2298@7.8|-4%|2697@6.6|12%|2760@6.4|15%|  
  
  
|Random Read/Write|cbt_3rdApr_4k_squid192_6+2_o01_rbdsimple_isal|cbt_2ndApr_4k_main_o01_rbdsimple_isal|%change|cbt_7thApr_4k_ecopt2_o01_pdwauto_6+2|%change|cbt_7thApr_16k_ecopt2_o01_pdwauto_6+2|%change|  
| :--- | ---: | ---: | ---: | ---: | ---: | ---: | ---: |  
|[4K_70/30 ](#4096B-70-30-randrw)|15414@15.6ms|17869@4.5|16%|32801@7.3|113%|30592@7.8|98%|  
|[16K_70/30 ](#16384B-70-30-randrw)|14187@11.3ms|15120@10.6|7%|19070@8.4|34%|25962@6.1|83%|  
|[64K_30/70 ](#65536B-30-70-randrw)|517@20.3ms|477@21.9|-8%|596@17.5|15%|652@16.1|26%|  
|[64K_70/30 ](#65536B-70-30-randrw)|825@12.7ms|770@13.6|-7%|884@11.8|7%|962@10.9|17%|  

# Response Curves

## Sequential Read

|||
| :---: | :---: |
|<a name="4096B-read"></a>![4K  Sequential Read](plots.250407_124711/Comparison_4096B_read.png)|<a name="8192B-read"></a>![8K  Sequential Read](plots.250407_124711/Comparison_8192B_read.png)|
|<a name="16384B-read"></a>![16K  Sequential Read](plots.250407_124711/Comparison_16384B_read.png)|<a name="32768B-read"></a>![32K  Sequential Read](plots.250407_124711/Comparison_32768B_read.png)|
|<a name="65536B-read"></a>![64K  Sequential Read](plots.250407_124711/Comparison_65536B_read.png)|<a name="262144B-read"></a>![256K  Sequential Read](plots.250407_124711/Comparison_262144B_read.png)|
|<a name="524288B-read"></a>![512K  Sequential Read](plots.250407_124711/Comparison_524288B_read.png)|<a name="1048576B-read"></a>![1024K  Sequential Read](plots.250407_124711/Comparison_1048576B_read.png)|

## Sequential Write

|||
| :---: | :---: |
|<a name="4096B-write"></a>![4K  Sequential Write](plots.250407_124711/Comparison_4096B_write.png)|<a name="8192B-write"></a>![8K  Sequential Write](plots.250407_124711/Comparison_8192B_write.png)|
|<a name="16384B-write"></a>![16K  Sequential Write](plots.250407_124711/Comparison_16384B_write.png)|<a name="32768B-write"></a>![32K  Sequential Write](plots.250407_124711/Comparison_32768B_write.png)|
|<a name="65536B-write"></a>![64K  Sequential Write](plots.250407_124711/Comparison_65536B_write.png)|<a name="262144B-write"></a>![256K  Sequential Write](plots.250407_124711/Comparison_262144B_write.png)|
|<a name="524288B-write"></a>![512K  Sequential Write](plots.250407_124711/Comparison_524288B_write.png)|<a name="1048576B-write"></a>![1024K  Sequential Write](plots.250407_124711/Comparison_1048576B_write.png)|

## Random Read

|||
| :---: | :---: |
|<a name="4096B-randread"></a>![4K  Random Read](plots.250407_124711/Comparison_4096B_randread.png)|<a name="8192B-randread"></a>![8K  Random Read](plots.250407_124711/Comparison_8192B_randread.png)|
|<a name="16384B-randread"></a>![16K  Random Read](plots.250407_124711/Comparison_16384B_randread.png)|<a name="32768B-randread"></a>![32K  Random Read](plots.250407_124711/Comparison_32768B_randread.png)|
|<a name="65536B-randread"></a>![64K  Random Read](plots.250407_124711/Comparison_65536B_randread.png)|<a name="262144B-randread"></a>![256K  Random Read](plots.250407_124711/Comparison_262144B_randread.png)|
|<a name="524288B-randread"></a>![512K  Random Read](plots.250407_124711/Comparison_524288B_randread.png)|<a name="1048576B-randread"></a>![1024K  Random Read](plots.250407_124711/Comparison_1048576B_randread.png)|

## Random Write

|||
| :---: | :---: |
|<a name="4096B-randwrite"></a>![4K  Random Write](plots.250407_124711/Comparison_4096B_randwrite.png)|<a name="8192B-randwrite"></a>![8K  Random Write](plots.250407_124711/Comparison_8192B_randwrite.png)|
|<a name="16384B-randwrite"></a>![16K  Random Write](plots.250407_124711/Comparison_16384B_randwrite.png)|<a name="32768B-randwrite"></a>![32K  Random Write](plots.250407_124711/Comparison_32768B_randwrite.png)|
|<a name="65536B-randwrite"></a>![64K  Random Write](plots.250407_124711/Comparison_65536B_randwrite.png)|<a name="262144B-randwrite"></a>![256K  Random Write](plots.250407_124711/Comparison_262144B_randwrite.png)|
|<a name="524288B-randwrite"></a>![512K  Random Write](plots.250407_124711/Comparison_524288B_randwrite.png)|<a name="1048576B-randwrite"></a>![1024K  Random Write](plots.250407_124711/Comparison_1048576B_randwrite.png)|

## Random Read/Write

|||
| :---: | :---: |
|<a name="4096B-70-30-randrw"></a>![4K 70/30  Random Read/Write](plots.250407_124711/Comparison_4096B_70_30_randrw.png)|<a name="16384B-70-30-randrw"></a>![16K 70/30  Random Read/Write](plots.250407_124711/Comparison_16384B_70_30_randrw.png)|
|<a name="65536B-30-70-randrw"></a>![64K 30/70  Random Read/Write](plots.250407_124711/Comparison_65536B_30_70_randrw.png)|<a name="65536B-70-30-randrw"></a>![64K 70/30  Random Read/Write](plots.250407_124711/Comparison_65536B_70_30_randrw.png)|

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
  user: ljsanders
monitoring_profiles:
  collectl:
    args: -c 18 -sCD -i 10 -P -oz -F0 --rawtoo --sep ";" -f {collectl_dir}
```