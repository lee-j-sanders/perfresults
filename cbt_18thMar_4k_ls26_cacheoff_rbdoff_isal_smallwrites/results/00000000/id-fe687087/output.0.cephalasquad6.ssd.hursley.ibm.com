{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1742301649,
  "timestamp_ms" : 1742301649425,
  "time" : "Tue Mar 18 12:40:49 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "8192B",
    "iodepth" : "96",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1742301559223,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
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
      "write" : {
        "io_bytes" : 683270144,
        "io_kbytes" : 667256,
        "bw_bytes" : 7583548,
        "bw" : 7405,
        "iops" : 924.671750,
        "runtime" : 90099,
        "total_ios" : 83312,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3284,
          "max" : 599239,
          "mean" : 11831.932483,
          "stddev" : 5498.075997,
          "N" : 83312
        },
        "clat_ns" : {
          "min" : 1127559,
          "max" : 2003795245,
          "mean" : 103906485.008620,
          "stddev" : 153575479.986294,
          "N" : 83407,
          "percentile" : {
            "1.000000" : 6979584,
            "5.000000" : 13434880,
            "10.000000" : 18743296,
            "20.000000" : 26083328,
            "30.000000" : 33161216,
            "40.000000" : 41156608,
            "50.000000" : 51118080,
            "60.000000" : 64749568,
            "70.000000" : 86507520,
            "80.000000" : 130547712,
            "90.000000" : 244318208,
            "95.000000" : 387973120,
            "99.000000" : 817889280,
            "99.500000" : 977272832,
            "99.900000" : 1367343104,
            "99.950000" : 1484783616,
            "99.990000" : 1686110208
          }
        },
        "lat_ns" : {
          "min" : 1140836,
          "max" : 2003805339,
          "mean" : 103918318.684366,
          "stddev" : 153575548.059351,
          "N" : 83407
        },
        "bw_min" : 1360,
        "bw_max" : 14000,
        "bw_agg" : 100.000000,
        "bw_mean" : 7423.518931,
        "bw_dev" : 2129.639168,
        "bw_samples" : 898,
        "iops_min" : 170,
        "iops_max" : 1750,
        "iops_mean" : 927.902004,
        "iops_stddev" : 266.199805,
        "iops_samples" : 898
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
      "job_runtime" : 90098,
      "usr_cpu" : 1.457302,
      "sys_cpu" : 0.606007,
      "ctx" : 75202,
      "majf" : 0,
      "minf" : 1454,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        ">=64" : 100.000000
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
        "4" : 99.999400,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.000000,
        ">=64" : 0.100000
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
        "2" : 0.015604,
        "4" : 0.166843,
        "10" : 2.382610,
        "20" : 9.082725,
        "50" : 37.411177,
        "100" : 25.076820,
        "250" : 16.289370,
        "500" : 6.409641,
        "750" : 1.979307,
        "1000" : 0.863021,
        "2000" : 0.434511,
        ">=2000" : 0.010000
      },
      "latency_depth" : 96,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 160,
      "write_ios" : 1485,
      "read_sectors" : 6824,
      "write_sectors" : 39832,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 35,
      "write_ticks" : 289,
      "in_queue" : 324,
      "util" : 2.199506,
      "aggr_read_ios" : 162,
      "aggr_write_ios" : 2607,
      "aggr_read_sectors" : 6856,
      "aggr_write_sectors" : 48752,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 37,
      "aggr_write_ticks" : 2068,
      "aggr_in_queue" : 2104,
      "aggr_util" : 0.286533
    },
    {
      "name" : "sdb",
      "read_ios" : 162,
      "write_ios" : 2607,
      "read_sectors" : 6856,
      "write_sectors" : 48752,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 37,
      "write_ticks" : 2068,
      "in_queue" : 2104,
      "util" : 0.286533
    }
  ]
}
