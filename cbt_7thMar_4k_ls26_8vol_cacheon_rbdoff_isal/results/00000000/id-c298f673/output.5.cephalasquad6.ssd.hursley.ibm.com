{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741346280,
  "timestamp_ms" : 1741346280294,
  "time" : "Fri Mar  7 11:18:00 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-5",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.5",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.5",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.5",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741346190204,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19561185280,
        "io_kbytes" : 19102720,
        "bw_bytes" : 217322356,
        "bw" : 212228,
        "iops" : 207.221420,
        "runtime" : 90010,
        "total_ios" : 18652,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1434,
          "max" : 93589,
          "mean" : 9822.120470,
          "stddev" : 4115.907615,
          "N" : 18652
        },
        "clat_ns" : {
          "min" : 1254090,
          "max" : 309695327,
          "mean" : 19288447.593139,
          "stddev" : 14806727.093925,
          "N" : 18655,
          "percentile" : {
            "1.000000" : 2965504,
            "5.000000" : 5603328,
            "10.000000" : 7045120,
            "20.000000" : 9371648,
            "30.000000" : 11468800,
            "40.000000" : 13565952,
            "50.000000" : 15794176,
            "60.000000" : 18219008,
            "70.000000" : 21364736,
            "80.000000" : 26083328,
            "90.000000" : 34865152,
            "95.000000" : 44302336,
            "99.000000" : 74973184,
            "99.500000" : 93847552,
            "99.900000" : 147849216,
            "99.950000" : 173015040,
            "99.990000" : 229638144
          }
        },
        "lat_ns" : {
          "min" : 1259855,
          "max" : 309703550,
          "mean" : 19298269.232752,
          "stddev" : 14806706.671408,
          "N" : 18655
        },
        "bw_min" : 81920,
        "bw_max" : 337920,
        "bw_agg" : 100.000000,
        "bw_mean" : 212411.889755,
        "bw_dev" : 34157.938937,
        "bw_samples" : 898,
        "iops_min" : 80,
        "iops_max" : 330,
        "iops_mean" : 207.418708,
        "iops_stddev" : 33.358272,
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
      "job_runtime" : 90009,
      "usr_cpu" : 0.372185,
      "sys_cpu" : 0.183315,
      "ctx" : 19113,
      "majf" : 0,
      "minf" : 118,
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
        "2" : 0.396740,
        "4" : 1.506541,
        "10" : 21.075488,
        "20" : 43.207163,
        "50" : 30.313103,
        "100" : 3.125670,
        "250" : 0.386018,
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
      "write_ios" : 1569,
      "read_sectors" : 0,
      "write_sectors" : 40720,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 438,
      "in_queue" : 438,
      "util" : 0.279129,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1517,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 40720,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 62,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 593,
      "aggr_in_queue" : 639,
      "aggr_util" : 0.139114
    },
    {
      "name" : "sdd",
      "read_ios" : 0,
      "write_ios" : 1517,
      "read_sectors" : 0,
      "write_sectors" : 40720,
      "read_merges" : 0,
      "write_merges" : 62,
      "read_ticks" : 0,
      "write_ticks" : 593,
      "in_queue" : 639,
      "util" : 0.139114
    }
  ]
}
