{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741648445,
  "timestamp_ms" : 1741648445267,
  "time" : "Mon Mar 10 23:14:05 2025",
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
      "job_start" : 1741648355215,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 20120076288,
        "io_kbytes" : 19648512,
        "bw_bytes" : 223516666,
        "bw" : 218277,
        "iops" : 213.128777,
        "runtime" : 90016,
        "total_ios" : 19185,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1543,
          "max" : 225142,
          "mean" : 9964.054001,
          "stddev" : 4723.135598,
          "N" : 19185
        },
        "clat_ns" : {
          "min" : 1416771,
          "max" : 249350988,
          "mean" : 18751510.058318,
          "stddev" : 14772013.482408,
          "N" : 19188,
          "percentile" : {
            "1.000000" : 2572288,
            "5.000000" : 5275648,
            "10.000000" : 6782976,
            "20.000000" : 8978432,
            "30.000000" : 10944512,
            "40.000000" : 13041664,
            "50.000000" : 15138816,
            "60.000000" : 17432576,
            "70.000000" : 20578304,
            "80.000000" : 25034752,
            "90.000000" : 33816576,
            "95.000000" : 44826624,
            "99.000000" : 74973184,
            "99.500000" : 94896128,
            "99.900000" : 145752064,
            "99.950000" : 170917888,
            "99.990000" : 238026752
          }
        },
        "lat_ns" : {
          "min" : 1424163,
          "max" : 249358467,
          "mean" : 18761474.013394,
          "stddev" : 14772036.398175,
          "N" : 19188
        },
        "bw_min" : 92160,
        "bw_max" : 337920,
        "bw_agg" : 100.000000,
        "bw_mean" : 218425.114699,
        "bw_dev" : 34882.579474,
        "bw_samples" : 898,
        "iops_min" : 90,
        "iops_max" : 330,
        "iops_mean" : 213.276169,
        "iops_stddev" : 34.062954,
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
      "usr_cpu" : 0.404377,
      "sys_cpu" : 0.182192,
      "ctx" : 19686,
      "majf" : 0,
      "minf" : 125,
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
        "2" : 0.458692,
        "4" : 1.912953,
        "10" : 22.731300,
        "20" : 43.252541,
        "50" : 28.079229,
        "100" : 3.137868,
        "250" : 0.443054,
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
      "write_ios" : 1565,
      "read_sectors" : 0,
      "write_sectors" : 41560,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 403,
      "in_queue" : 403,
      "util" : 0.789921,
      "aggr_read_ios" : 2,
      "aggr_write_ios" : 1497,
      "aggr_read_sectors" : 64,
      "aggr_write_sectors" : 41560,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 74,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 456,
      "aggr_in_queue" : 502,
      "aggr_util" : 0.129109
    },
    {
      "name" : "sdd",
      "read_ios" : 2,
      "write_ios" : 1497,
      "read_sectors" : 64,
      "write_sectors" : 41560,
      "read_merges" : 0,
      "write_merges" : 74,
      "read_ticks" : 0,
      "write_ticks" : 456,
      "in_queue" : 502,
      "util" : 0.129109
    }
  ]
}
