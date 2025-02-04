{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1734810696,
  "timestamp_ms" : 1734810696799,
  "time" : "Sat Dec 21 19:51:36 2024",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "32",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1734810636748,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 103498645504,
        "io_kbytes" : 101072896,
        "bw_bytes" : 1724632498,
        "bw" : 1684211,
        "iops" : 1644.221156,
        "runtime" : 60012,
        "total_ios" : 98673,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 923,
          "max" : 125568,
          "mean" : 5166.958590,
          "stddev" : 2376.004404,
          "N" : 98673
        },
        "clat_ns" : {
          "min" : 1004470,
          "max" : 381266387,
          "mean" : 19453509.400308,
          "stddev" : 16248710.505994,
          "N" : 98704,
          "percentile" : {
            "1.000000" : 2637824,
            "5.000000" : 5210112,
            "10.000000" : 6651904,
            "20.000000" : 8978432,
            "30.000000" : 11075584,
            "40.000000" : 13041664,
            "50.000000" : 15138816,
            "60.000000" : 17694720,
            "70.000000" : 21102592,
            "80.000000" : 26345472,
            "90.000000" : 36962304,
            "95.000000" : 47972352,
            "99.000000" : 79167488,
            "99.500000" : 96993280,
            "99.900000" : 156237824,
            "99.950000" : 181403648,
            "99.990000" : 337641472
          }
        },
        "lat_ns" : {
          "min" : 1010639,
          "max" : 381269833,
          "mean" : 19458676.387319,
          "stddev" : 16248694.366540,
          "N" : 98704
        },
        "bw_min" : 1525760,
        "bw_max" : 1882505,
        "bw_agg" : 100.000000,
        "bw_mean" : 1685646.341137,
        "bw_dev" : 52002.354475,
        "bw_samples" : 598,
        "iops_min" : 1490,
        "iops_max" : 1838,
        "iops_mean" : 1646.091973,
        "iops_stddev" : 50.798844,
        "iops_samples" : 598
      },
      "write" : {
        "io_bytes" : 0,
        "io_kbytes" : 0,
        "bw_bytes" : 0,
        "bw" : 0,
        "iops" : 0.000000,
        "runtime" : 0,
        "total_ios" : 0,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "clat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "lat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "bw_min" : 0,
        "bw_max" : 0,
        "bw_agg" : 0.000000,
        "bw_mean" : 0.000000,
        "bw_dev" : 0.000000,
        "bw_samples" : 0,
        "iops_min" : 0,
        "iops_max" : 0,
        "iops_mean" : 0.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 0
      },
      "trim" : {
        "io_bytes" : 0,
        "io_kbytes" : 0,
        "bw_bytes" : 0,
        "bw" : 0,
        "iops" : 0.000000,
        "runtime" : 0,
        "total_ios" : 0,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "clat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "lat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        },
        "bw_min" : 0,
        "bw_max" : 0,
        "bw_agg" : 0.000000,
        "bw_mean" : 0.000000,
        "bw_dev" : 0.000000,
        "bw_samples" : 0,
        "iops_min" : 0,
        "iops_max" : 0,
        "iops_mean" : 0.000000,
        "iops_stddev" : 0.000000,
        "iops_samples" : 0
      },
      "sync" : {
        "total_ios" : 0,
        "lat_ns" : {
          "min" : 0,
          "max" : 0,
          "mean" : 0.000000,
          "stddev" : 0.000000,
          "N" : 0
        }
      },
      "job_runtime" : 60011,
      "usr_cpu" : 1.428072,
      "sys_cpu" : 0.848178,
      "ctx" : 97343,
      "majf" : 0,
      "minf" : 78,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 100.000000,
        ">=64" : 0.000000
      },
      "iodepth_submit" : {
        "0" : 0.000000,
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.000000,
        ">=64" : 0.000000
      },
      "iodepth_complete" : {
        "0" : 0.000000,
        "4" : 99.999493,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
        "64" : 0.000000,
        ">=64" : 0.000000
      },
      "latency_ns" : {
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_us" : {
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 0.000000,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000
      },
      "latency_ms" : {
        "2" : 0.664822,
        "4" : 2.017776,
        "10" : 21.843868,
        "20" : 42.362146,
        "50" : 28.694780,
        "100" : 3.980826,
        "250" : 0.439837,
        "500" : 0.027363,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 820,
      "read_sectors" : 0,
      "write_sectors" : 32064,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 192,
      "in_queue" : 192,
      "util" : 0.336577,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 825,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 32064,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 324,
      "aggr_in_queue" : 324,
      "aggr_util" : 0.085501
    },
    {
      "name" : "sdd",
      "read_ios" : 0,
      "write_ios" : 825,
      "read_sectors" : 0,
      "write_sectors" : 32064,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 324,
      "in_queue" : 324,
      "util" : 0.085501
    }
  ]
}
