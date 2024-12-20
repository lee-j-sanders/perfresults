
Performance Report for cbt_20thDec_alexls12_4k
==============================================

Contents
========

* [Performance Report](#performance-report)
	* [Summary of results](#summary-of-results)
	* [Response Curves](#response-curves)

# Performance Report

## Summary of results

|Workload Name|Maximum Throughput|Latency (ms)|
| :--- | :--- | :--- |
|32768B_read|10924.5390 IOps|17.5676|
|1048576B_read|1526.6041 MB/s|13.7314|
|4096B_read|24108.7449 IOps|7.9601|
|65536B_read|969.7297 MB/s|17.2973|
|262144B_read|1482.4978 MB/s|11.3119|
|8192B_read|16068.7472 IOps|11.9435|
|16384B_read|10916.8735 IOps|17.5805|
|524288B_read|1502.3689 MB/s|11.1670|
|262144B_write|516.5522 MB/s|8.0495|
|16384B_write|4894.6063 IOps|39.2036|
|1048576B_write|504.9295 MB/s|28.7445|
|524288B_write|431.5631 MB/s|28.9963|
|32768B_write|5600.6197 IOps|22.8320|
|4096B_write|3763.6712 IOps|67.9941|
|65536B_write|199.9115 MB/s|41.9629|
|8192B_write|3598.8214 IOps|71.1304|
|16384B_randwrite|4756.5199 IOps|26.8888|
|65536B_randwrite|177.6015 MB/s|23.5887|
|32768B_randwrite|3673.9482 IOps|34.8054|
|262144B_randwrite|387.0244 MB/s|21.5741|
|4096B_randwrite|5072.2890 IOps|25.2219|
|1048576B_randwrite|516.8968 MB/s|32.1165|
|524288B_randwrite|472.3991 MB/s|70.8943|
|8192B_randwrite|4734.1663 IOps|27.0280|
|524288B_randread|1698.7148 MB/s|19.7618|
|32768B_randread|30472.9115 IOps|4.1926|
|65536B_randread|1623.2014 MB/s|10.3315|
|4096B_randread|94377.0852 IOps|4.0652|
|16384B_randread|33414.2757 IOps|7.6563|
|1048576B_randread|1707.3165 MB/s|19.6508|
|262144B_randread|1693.7669 MB/s|19.8121|
|8192B_randread|59367.0443 IOps|6.4635|
|65536B_30_70_randrw|191.3207 MB/s|43.8431|
|65536B_70_30_randrw|274.7664 MB/s|30.5256|
|16384B_70_30_randrw|6580.4076 IOps|9.7136|

## Response Curves

|||
| :---: | :---: |
|![32K  Sequential Read](plots/32768B_read.png)|![1024K  Sequential Read](plots/1048576B_read.png)|
|![4K  Sequential Read](plots/4096B_read.png)|![64K  Sequential Read](plots/65536B_read.png)|
|![256K  Sequential Read](plots/262144B_read.png)|![8K  Sequential Read](plots/8192B_read.png)|
|![16K  Sequential Read](plots/16384B_read.png)|![512K  Sequential Read](plots/524288B_read.png)|
|![256K  Sequential Write](plots/262144B_write.png)|![16K  Sequential Write](plots/16384B_write.png)|
|![1024K  Sequential Write](plots/1048576B_write.png)|![512K  Sequential Write](plots/524288B_write.png)|
|![32K  Sequential Write](plots/32768B_write.png)|![4K  Sequential Write](plots/4096B_write.png)|
|![64K  Sequential Write](plots/65536B_write.png)|![8K  Sequential Write](plots/8192B_write.png)|
|![16K  Random Write](plots/16384B_randwrite.png)|![64K  Random Write](plots/65536B_randwrite.png)|
|![32K  Random Write](plots/32768B_randwrite.png)|![256K  Random Write](plots/262144B_randwrite.png)|
|![4K  Random Write](plots/4096B_randwrite.png)|![1024K  Random Write](plots/1048576B_randwrite.png)|
|![512K  Random Write](plots/524288B_randwrite.png)|![8K  Random Write](plots/8192B_randwrite.png)|
|![512K  Random Read](plots/524288B_randread.png)|![32K  Random Read](plots/32768B_randread.png)|
|![64K  Random Read](plots/65536B_randread.png)|![4K  Random Read](plots/4096B_randread.png)|
|![16K  Random Read](plots/16384B_randread.png)|![1024K  Random Read](plots/1048576B_randread.png)|
|![256K  Random Read](plots/262144B_randread.png)|![8K  Random Read](plots/8192B_randread.png)|
|![64K 30/70 Random Read/Write](plots/65536B_30_70_randrw.png)|![64K 70/30 Random Read/Write](plots/65536B_70_30_randrw.png)|
|![16K 70/30 Random Read/Write](plots/16384B_70_30_randrw.png)||
