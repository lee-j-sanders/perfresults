{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741765701,
  "timestamp_ms" : 1741765701305,
  "time" : "Wed Mar 12 07:48:21 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-3",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741765611254,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19488833536,
        "io_kbytes" : 19032064,
        "bw_bytes" : 216513726,
        "bw" : 211439,
        "iops" : 206.450251,
        "runtime" : 90012,
        "total_ios" : 18583,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1562,
          "max" : 90878,
          "mean" : 9747.745036,
          "stddev" : 4248.764764,
          "N" : 18583
        },
        "clat_ns" : {
          "min" : 1373037,
          "max" : 205932415,
          "mean" : 19360499.529861,
          "stddev" : 14580197.237585,
          "N" : 18586,
          "percentile" : {
            "1.000000" : 2605056,
            "5.000000" : 5668864,
            "10.000000" : 7307264,
            "20.000000" : 9764864,
            "30.000000" : 11862016,
            "40.000000" : 13828096,
            "50.000000" : 15925248,
            "60.000000" : 18219008,
            "70.000000" : 21102592,
            "80.000000" : 25296896,
            "90.000000" : 33816576,
            "95.000000" : 45350912,
            "99.000000" : 80216064,
            "99.500000" : 95944704,
            "99.900000" : 126353408,
            "99.950000" : 143654912,
            "99.990000" : 179306496
          }
        },
        "lat_ns" : {
          "min" : 1378560,
          "max" : 205939378,
          "mean" : 19370246.720973,
          "stddev" : 14580192.778454,
          "N" : 18586
        },
        "bw_min" : 92160,
        "bw_max" : 327680,
        "bw_agg" : 100.000000,
        "bw_mean" : 211630.734967,
        "bw_dev" : 34330.090032,
        "bw_samples" : 898,
        "iops_min" : 90,
        "iops_max" : 320,
        "iops_mean" : 206.621381,
        "iops_stddev" : 33.534309,
        "iops_samples" : 898
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
      "job_runtime" : 90011,
      "usr_cpu" : 0.355512,
      "sys_cpu" : 0.189977,
      "ctx" : 19037,
      "majf" : 0,
      "minf" : 156,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "4" : 100.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
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
        "2" : 0.495076,
        "4" : 1.657429,
        "10" : 19.135769,
        "20" : 45.267180,
        "50" : 29.365549,
        "100" : 3.659258,
        "250" : 0.435882,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 4,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 1568,
      "read_sectors" : 0,
      "write_sectors" : 39248,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 315,
      "in_queue" : 315,
      "util" : 1.775118,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1516,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 39248,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 59,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 436,
      "aggr_in_queue" : 482,
      "aggr_util" : 0.136639
    },
    {
      "name" : "sdb",
      "read_ios" : 0,
      "write_ios" : 1516,
      "read_sectors" : 0,
      "write_sectors" : 39248,
      "read_merges" : 0,
      "write_merges" : 59,
      "read_ticks" : 0,
      "write_ticks" : 436,
      "in_queue" : 482,
      "util" : 0.136639
    }
  ]
}
