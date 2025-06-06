{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740261712,
  "timestamp_ms" : 1740261712051,
  "time" : "Sat Feb 22 22:01:52 2025",
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
      "job_start" : 1740261622000,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19784531968,
        "io_kbytes" : 19320832,
        "bw_bytes" : 219811036,
        "bw" : 214659,
        "iops" : 209.594809,
        "runtime" : 90007,
        "total_ios" : 18865,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1291,
          "max" : 230811,
          "mean" : 10814.642036,
          "stddev" : 6131.162553,
          "N" : 18865
        },
        "clat_ns" : {
          "min" : 1440172,
          "max" : 242895614,
          "mean" : 19068792.845082,
          "stddev" : 14031690.661548,
          "N" : 18868,
          "percentile" : {
            "1.000000" : 3227648,
            "5.000000" : 5799936,
            "10.000000" : 7307264,
            "20.000000" : 9633792,
            "30.000000" : 11730944,
            "40.000000" : 13697024,
            "50.000000" : 15663104,
            "60.000000" : 17956864,
            "70.000000" : 21102592,
            "80.000000" : 25559040,
            "90.000000" : 33816576,
            "95.000000" : 43253760,
            "99.000000" : 71827456,
            "99.500000" : 88604672,
            "99.900000" : 131596288,
            "99.950000" : 177209344,
            "99.990000" : 217055232
          }
        },
        "lat_ns" : {
          "min" : 1449473,
          "max" : 242906668,
          "mean" : 19079608.126723,
          "stddev" : 14031652.844392,
          "N" : 18868
        },
        "bw_min" : 81920,
        "bw_max" : 327680,
        "bw_agg" : 100.000000,
        "bw_mean" : 214752.383073,
        "bw_dev" : 33056.000130,
        "bw_samples" : 898,
        "iops_min" : 80,
        "iops_max" : 320,
        "iops_mean" : 209.690423,
        "iops_stddev" : 32.287966,
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
      "job_runtime" : 90006,
      "usr_cpu" : 0.412195,
      "sys_cpu" : 0.183321,
      "ctx" : 19591,
      "majf" : 0,
      "minf" : 145,
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
        "2" : 0.243838,
        "4" : 1.362311,
        "10" : 20.333952,
        "20" : 45.046382,
        "50" : 29.642195,
        "100" : 3.069176,
        "250" : 0.318049,
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
      "write_ios" : 1582,
      "read_sectors" : 0,
      "write_sectors" : 38304,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 474,
      "in_queue" : 474,
      "util" : 1.194077,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1541,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 38384,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 53,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 554,
      "aggr_in_queue" : 601,
      "aggr_util" : 0.143276
    },
    {
      "name" : "sda",
      "read_ios" : 0,
      "write_ios" : 1541,
      "read_sectors" : 0,
      "write_sectors" : 38384,
      "read_merges" : 0,
      "write_merges" : 53,
      "read_ticks" : 0,
      "write_ticks" : 554,
      "in_queue" : 601,
      "util" : 0.143276
    }
  ]
}
