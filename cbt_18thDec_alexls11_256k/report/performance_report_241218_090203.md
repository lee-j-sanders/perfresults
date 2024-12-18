
Performance Report for cbt_18thDec_alexls11_256k
================================================

Contents
========

* [Performance Report](#performance-report)
	* [Summary of results](#summary-of-results)
	* [Response Curves](#response-curves)

# Performance Report

## Summary of results

|Workload Name|Maximum Throughput|Latency (ms)|
| :--- | :--- | :--- |
|262144B_write|147.8647 MB/s|113.5449|
|32768B_write|3010.6787 IOps|42.4850|
|65536B_write|103.8160 MB/s|80.8486|
|1048576B_write|468.8631 MB/s|44.4481|
|16384B_write|3754.4050 IOps|51.1081|
|4096B_write|3227.7218 IOps|79.2422|
|524288B_write|273.8115 MB/s|61.1328|
|8192B_write|3669.0470 IOps|69.8018|
|262144B_read|1617.2245 MB/s|10.3702|
|65536B_read|1474.2673 MB/s|11.3774|
|1048576B_read|1614.8161 MB/s|12.9818|
|4096B_read|23897.7555 IOps|8.0303|
|524288B_read|1610.6757 MB/s|10.4120|
|8192B_read|20684.4026 IOps|9.2787|
|16384B_read|21788.1196 IOps|8.8083|
|32768B_read|23158.7376 IOps|8.2866|
|4096B_randread|96013.0991 IOps|3.9964|
|32768B_randread|53634.3321 IOps|4.7689|
|524288B_randread|1782.2909 MB/s|18.8278|
|8192B_randread|87214.3155 IOps|4.3994|
|65536B_randread|1800.8870 MB/s|9.3135|
|16384B_randread|80610.6158 IOps|4.7601|
|1048576B_randread|1749.4554 MB/s|19.1794|
|262144B_randread|1769.2897 MB/s|18.9676|
|16384B_randwrite|3174.9313 IOps|40.3006|
|32768B_randwrite|2193.5060 IOps|58.3779|
|262144B_randwrite|135.9445 MB/s|61.6658|
|65536B_randwrite|111.2610 MB/s|75.4433|
|4096B_randwrite|5987.6737 IOps|21.3631|
|1048576B_randwrite|470.6242 MB/s|53.1763|
|524288B_randwrite|273.2177 MB/s|45.9117|
|8192B_randwrite|4634.7189 IOps|27.6183|
|65536B_70_30_randrw|283.2936 MB/s|29.6343|
|16384B_70_30_randrw|7988.0822 IOps|16.0171|
|65536B_30_70_randrw|143.5344 MB/s|29.2094|

## Response Curves

|||
| :---: | :---: |
|![256K  Sequential Write](plots/262144B_write.png)|![32K  Sequential Write](plots/32768B_write.png)|
|![64K  Sequential Write](plots/65536B_write.png)|![1024K  Sequential Write](plots/1048576B_write.png)|
|![16K  Sequential Write](plots/16384B_write.png)|![4K  Sequential Write](plots/4096B_write.png)|
|![512K  Sequential Write](plots/524288B_write.png)|![8K  Sequential Write](plots/8192B_write.png)|
|![256K  Sequential Read](plots/262144B_read.png)|![64K  Sequential Read](plots/65536B_read.png)|
|![1024K  Sequential Read](plots/1048576B_read.png)|![4K  Sequential Read](plots/4096B_read.png)|
|![512K  Sequential Read](plots/524288B_read.png)|![8K  Sequential Read](plots/8192B_read.png)|
|![16K  Sequential Read](plots/16384B_read.png)|![32K  Sequential Read](plots/32768B_read.png)|
|![4K  Random Read](plots/4096B_randread.png)|![32K  Random Read](plots/32768B_randread.png)|
|![512K  Random Read](plots/524288B_randread.png)|![8K  Random Read](plots/8192B_randread.png)|
|![64K  Random Read](plots/65536B_randread.png)|![16K  Random Read](plots/16384B_randread.png)|
|![1024K  Random Read](plots/1048576B_randread.png)|![256K  Random Read](plots/262144B_randread.png)|
|![16K  Random Write](plots/16384B_randwrite.png)|![32K  Random Write](plots/32768B_randwrite.png)|
|![256K  Random Write](plots/262144B_randwrite.png)|![64K  Random Write](plots/65536B_randwrite.png)|
|![4K  Random Write](plots/4096B_randwrite.png)|![1024K  Random Write](plots/1048576B_randwrite.png)|
|![512K  Random Write](plots/524288B_randwrite.png)|![8K  Random Write](plots/8192B_randwrite.png)|
|![64K 70/30 Random Read/Write](plots/65536B_70_30_randrw.png)|![16K 70/30 Random Read/Write](plots/16384B_70_30_randrw.png)|
|![64K 30/70 Random Read/Write](plots/65536B_30_70_randrw.png)||
