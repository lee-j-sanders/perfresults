{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1742335296,
  "timestamp_ms" : 1742335296003,
  "time" : "Tue Mar 18 22:01:36 2025",
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
      "job_start" : 1742335205802,
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
        "io_bytes" : 790151168,
        "io_kbytes" : 771632,
        "bw_bytes" : 8767669,
        "bw" : 8562,
        "iops" : 1069.218051,
        "runtime" : 90121,
        "total_ios" : 96359,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2924,
          "max" : 876037,
          "mean" : 10790.820069,
          "stddev" : 8661.512130,
          "N" : 96359
        },
        "clat_ns" : {
          "min" : 1327216,
          "max" : 1642573703,
          "mean" : 89730379.208576,
          "stddev" : 113149019.916516,
          "N" : 96454,
          "percentile" : {
            "1.000000" : 11075584,
            "5.000000" : 17694720,
            "10.000000" : 23724032,
            "20.000000" : 38535168,
            "30.000000" : 51642368,
            "40.000000" : 60555264,
            "50.000000" : 68681728,
            "60.000000" : 76021760,
            "70.000000" : 85458944,
            "80.000000" : 99090432,
            "90.000000" : 132644864,
            "95.000000" : 225443840,
            "99.000000" : 650117120,
            "99.500000" : 884998144,
            "99.900000" : 1149239296,
            "99.950000" : 1300234240,
            "99.990000" : 1568669696
          }
        },
        "lat_ns" : {
          "min" : 1336021,
          "max" : 1642596329,
          "mean" : 89741169.784126,
          "stddev" : 113149160.274635,
          "N" : 96454
        },
        "bw_min" : 80,
        "bw_max" : 13600,
        "bw_agg" : 100.000000,
        "bw_mean" : 8589.204013,
        "bw_dev" : 2735.246588,
        "bw_samples" : 897,
        "iops_min" : 10,
        "iops_max" : 1700,
        "iops_mean" : 1073.594203,
        "iops_stddev" : 341.927742,
        "iops_samples" : 897
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
      "job_runtime" : 90120,
      "usr_cpu" : 1.510209,
      "sys_cpu" : 0.687972,
      "ctx" : 83604,
      "majf" : 0,
      "minf" : 1452,
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
        "4" : 99.999481,
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
        "2" : 0.010000,
        "4" : 0.050852,
        "10" : 0.630974,
        "20" : 6.323229,
        "50" : 21.641985,
        "100" : 52.136282,
        "250" : 14.839299,
        "500" : 2.642203,
        "750" : 1.063730,
        "1000" : 0.486722,
        "2000" : 0.273975,
        ">=2000" : 0.000000
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
      "read_ios" : 35,
      "write_ios" : 1948,
      "read_sectors" : 848,
      "write_sectors" : 26736,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 7,
      "write_ticks" : 305,
      "in_queue" : 312,
      "util" : 2.106106,
      "aggr_read_ios" : 36,
      "aggr_write_ios" : 1800,
      "aggr_read_sectors" : 880,
      "aggr_write_sectors" : 27416,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 233,
      "aggr_read_ticks" : 8,
      "aggr_write_ticks" : 269,
      "aggr_in_queue" : 322,
      "aggr_util" : 0.125701
    },
    {
      "name" : "sdb",
      "read_ios" : 36,
      "write_ios" : 1800,
      "read_sectors" : 880,
      "write_sectors" : 27416,
      "read_merges" : 0,
      "write_merges" : 233,
      "read_ticks" : 8,
      "write_ticks" : 269,
      "in_queue" : 322,
      "util" : 0.125701
    }
  ]
}
