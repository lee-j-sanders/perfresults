{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1733979718,
  "timestamp_ms" : 1733979718474,
  "time" : "Thu Dec 12 05:01:58 2024",
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
      "job_start" : 1733979658423,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 102467895296,
        "io_kbytes" : 100066304,
        "bw_bytes" : 1707229178,
        "bw" : 1667215,
        "iops" : 1627.624125,
        "runtime" : 60020,
        "total_ios" : 97690,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 973,
          "max" : 104907,
          "mean" : 5471.159494,
          "stddev" : 2728.689438,
          "N" : 97690
        },
        "clat_ns" : {
          "min" : 1040366,
          "max" : 261707362,
          "mean" : 19649640.876413,
          "stddev" : 14935404.981927,
          "N" : 97721,
          "percentile" : {
            "1.000000" : 3096576,
            "5.000000" : 5472256,
            "10.000000" : 6979584,
            "20.000000" : 9633792,
            "30.000000" : 11730944,
            "40.000000" : 13828096,
            "50.000000" : 15925248,
            "60.000000" : 18481152,
            "70.000000" : 21889024,
            "80.000000" : 26607616,
            "90.000000" : 35913728,
            "95.000000" : 45875200,
            "99.000000" : 74973184,
            "99.500000" : 90701824,
            "99.900000" : 145752064,
            "99.950000" : 179306496,
            "99.990000" : 244318208
          }
        },
        "lat_ns" : {
          "min" : 1045840,
          "max" : 261709895,
          "mean" : 19655111.904739,
          "stddev" : 14935387.181656,
          "N" : 97721
        },
        "bw_min" : 1505280,
        "bw_max" : 1832960,
        "bw_agg" : 100.000000,
        "bw_mean" : 1668814.593645,
        "bw_dev" : 50754.494795,
        "bw_samples" : 598,
        "iops_min" : 1470,
        "iops_max" : 1790,
        "iops_mean" : 1629.655518,
        "iops_stddev" : 49.606205,
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
      "job_runtime" : 60019,
      "usr_cpu" : 1.489528,
      "sys_cpu" : 0.856395,
      "ctx" : 96847,
      "majf" : 0,
      "minf" : 68,
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
        "4" : 99.999488,
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
        "2" : 0.444262,
        "4" : 1.503736,
        "10" : 19.596683,
        "20" : 43.398505,
        "50" : 31.187430,
        "100" : 3.535674,
        "250" : 0.359300,
        "500" : 0.010000,
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
      "write_ios" : 863,
      "read_sectors" : 0,
      "write_sectors" : 14672,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 138,
      "in_queue" : 138,
      "util" : 0.057761,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 864,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 14672,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 182,
      "aggr_in_queue" : 182,
      "aggr_util" : 0.056629
    },
    {
      "name" : "sdd",
      "read_ios" : 0,
      "write_ios" : 864,
      "read_sectors" : 0,
      "write_sectors" : 14672,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 182,
      "in_queue" : 182,
      "util" : 0.056629
    }
  ]
}