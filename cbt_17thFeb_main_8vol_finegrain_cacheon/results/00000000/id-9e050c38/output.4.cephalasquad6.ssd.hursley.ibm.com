{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1739762124,
  "timestamp_ms" : 1739762124585,
  "time" : "Mon Feb 17 03:15:24 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-4",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1739762034433,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19839057920,
        "io_kbytes" : 19374080,
        "bw_bytes" : 220338496,
        "bw" : 215174,
        "iops" : 210.097846,
        "runtime" : 90039,
        "total_ios" : 18917,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1486,
          "max" : 79215,
          "mean" : 8768.270286,
          "stddev" : 3391.016936,
          "N" : 18917
        },
        "clat_ns" : {
          "min" : 1173958,
          "max" : 262929926,
          "mean" : 19024859.740328,
          "stddev" : 15294959.101132,
          "N" : 18920,
          "percentile" : {
            "1.000000" : 3129344,
            "5.000000" : 5668864,
            "10.000000" : 7372800,
            "20.000000" : 9502720,
            "30.000000" : 11206656,
            "40.000000" : 13041664,
            "50.000000" : 15138816,
            "60.000000" : 17432576,
            "70.000000" : 20578304,
            "80.000000" : 25034752,
            "90.000000" : 33816576,
            "95.000000" : 45350912,
            "99.000000" : 79167488,
            "99.500000" : 102236160,
            "99.900000" : 149946368,
            "99.950000" : 179306496,
            "99.990000" : 238026752
          }
        },
        "lat_ns" : {
          "min" : 1180151,
          "max" : 262940858,
          "mean" : 19033628.193182,
          "stddev" : 15294971.281647,
          "N" : 18920
        },
        "bw_min" : 71680,
        "bw_max" : 337920,
        "bw_agg" : 100.000000,
        "bw_mean" : 215396.883073,
        "bw_dev" : 36454.059811,
        "bw_samples" : 898,
        "iops_min" : 70,
        "iops_max" : 330,
        "iops_mean" : 210.314031,
        "iops_stddev" : 35.599836,
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
      "job_runtime" : 90038,
      "usr_cpu" : 0.344299,
      "sys_cpu" : 0.174371,
      "ctx" : 18939,
      "majf" : 0,
      "minf" : 133,
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
        "2" : 0.412328,
        "4" : 1.416715,
        "10" : 21.070994,
        "20" : 45.879368,
        "50" : 27.472644,
        "100" : 3.245758,
        "250" : 0.512766,
        "500" : 0.010000,
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
      "write_ios" : 1590,
      "read_sectors" : 0,
      "write_sectors" : 58896,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 624,
      "in_queue" : 624,
      "util" : 0.881564,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1552,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 58896,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 57,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 899,
      "aggr_in_queue" : 945,
      "aggr_util" : 0.154911
    },
    {
      "name" : "sda",
      "read_ios" : 0,
      "write_ios" : 1552,
      "read_sectors" : 0,
      "write_sectors" : 58896,
      "read_merges" : 0,
      "write_merges" : 57,
      "read_ticks" : 0,
      "write_ticks" : 899,
      "in_queue" : 945,
      "util" : 0.154911
    }
  ]
}
