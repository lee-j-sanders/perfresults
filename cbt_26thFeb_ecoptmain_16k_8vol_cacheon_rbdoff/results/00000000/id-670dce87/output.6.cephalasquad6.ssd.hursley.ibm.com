{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740555622,
  "timestamp_ms" : 1740555622063,
  "time" : "Wed Feb 26 07:40:22 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-6",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.6",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740555532013,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19745734656,
        "io_kbytes" : 19282944,
        "bw_bytes" : 219358054,
        "bw" : 214216,
        "iops" : 209.162815,
        "runtime" : 90016,
        "total_ios" : 18828,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1327,
          "max" : 92797,
          "mean" : 9484.266571,
          "stddev" : 4199.891162,
          "N" : 18828
        },
        "clat_ns" : {
          "min" : 1152833,
          "max" : 252316809,
          "mean" : 19110038.895067,
          "stddev" : 14259995.192486,
          "N" : 18831,
          "percentile" : {
            "1.000000" : 2867200,
            "5.000000" : 5406720,
            "10.000000" : 6979584,
            "20.000000" : 9502720,
            "30.000000" : 11599872,
            "40.000000" : 13434880,
            "50.000000" : 15400960,
            "60.000000" : 17956864,
            "70.000000" : 21102592,
            "80.000000" : 25821184,
            "90.000000" : 34865152,
            "95.000000" : 45350912,
            "99.000000" : 72876032,
            "99.500000" : 89653248,
            "99.900000" : 131596288,
            "99.950000" : 147849216,
            "99.990000" : 202375168
          }
        },
        "lat_ns" : {
          "min" : 1160324,
          "max" : 252326969,
          "mean" : 19119523.478254,
          "stddev" : 14259968.884141,
          "N" : 18831
        },
        "bw_min" : 92160,
        "bw_max" : 327680,
        "bw_agg" : 100.000000,
        "bw_mean" : 214397.912027,
        "bw_dev" : 34082.349907,
        "bw_samples" : 898,
        "iops_min" : 90,
        "iops_max" : 320,
        "iops_mean" : 209.340757,
        "iops_stddev" : 33.287802,
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
      "job_runtime" : 90015,
      "usr_cpu" : 0.357718,
      "sys_cpu" : 0.176637,
      "ctx" : 19047,
      "majf" : 0,
      "minf" : 102,
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
        "2" : 0.578925,
        "4" : 1.540259,
        "10" : 19.837476,
        "20" : 45.012747,
        "50" : 29.509242,
        "100" : 3.218611,
        "250" : 0.313363,
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
      "write_ios" : 1141,
      "read_sectors" : 0,
      "write_sectors" : 18456,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 202,
      "in_queue" : 202,
      "util" : 0.071652,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1149,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 18568,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 224,
      "aggr_in_queue" : 224,
      "aggr_util" : 0.069130
    },
    {
      "name" : "sda",
      "read_ios" : 0,
      "write_ios" : 1149,
      "read_sectors" : 0,
      "write_sectors" : 18568,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 224,
      "in_queue" : 224,
      "util" : 0.069130
    }
  ]
}
