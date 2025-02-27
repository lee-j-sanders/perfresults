{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1735335988,
  "timestamp_ms" : 1735335988174,
  "time" : "Fri Dec 27 21:46:28 2024",
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
      "job_start" : 1735335928123,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 103640203264,
        "io_kbytes" : 101211136,
        "bw_bytes" : 1726876220,
        "bw" : 1686402,
        "iops" : 1646.360970,
        "runtime" : 60016,
        "total_ios" : 98808,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 922,
          "max" : 76090,
          "mean" : 5107.113766,
          "stddev" : 2462.944330,
          "N" : 98808
        },
        "clat_ns" : {
          "min" : 1008008,
          "max" : 377426726,
          "mean" : 19428548.373041,
          "stddev" : 16310657.412896,
          "N" : 98839,
          "percentile" : {
            "1.000000" : 2572288,
            "5.000000" : 5079040,
            "10.000000" : 6586368,
            "20.000000" : 8847360,
            "30.000000" : 10944512,
            "40.000000" : 13041664,
            "50.000000" : 15138816,
            "60.000000" : 17694720,
            "70.000000" : 21102592,
            "80.000000" : 26345472,
            "90.000000" : 36438016,
            "95.000000" : 49020928,
            "99.000000" : 82313216,
            "99.500000" : 101187584,
            "99.900000" : 152043520,
            "99.950000" : 187695104,
            "99.990000" : 304087040
          }
        },
        "lat_ns" : {
          "min" : 1014233,
          "max" : 377431121,
          "mean" : 19433655.305780,
          "stddev" : 16310660.232106,
          "N" : 98839
        },
        "bw_min" : 1556480,
        "bw_max" : 1863680,
        "bw_agg" : 100.000000,
        "bw_mean" : 1687716.657191,
        "bw_dev" : 48494.931408,
        "bw_samples" : 598,
        "iops_min" : 1520,
        "iops_max" : 1820,
        "iops_mean" : 1648.127090,
        "iops_stddev" : 47.376894,
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
      "job_runtime" : 60015,
      "usr_cpu" : 1.406315,
      "sys_cpu" : 0.846455,
      "ctx" : 97516,
      "majf" : 0,
      "minf" : 23,
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
        "4" : 99.999494,
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
        "2" : 0.690228,
        "4" : 2.158732,
        "10" : 22.215812,
        "20" : 41.932839,
        "50" : 28.358028,
        "100" : 4.158570,
        "250" : 0.502996,
        "500" : 0.014169,
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
      "read_ios" : 1,
      "write_ios" : 863,
      "read_sectors" : 32,
      "write_sectors" : 32560,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 268,
      "in_queue" : 268,
      "util" : 1.090772,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 872,
      "aggr_read_sectors" : 32,
      "aggr_write_sectors" : 32560,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 404,
      "aggr_in_queue" : 405,
      "aggr_util" : 0.092160
    },
    {
      "name" : "sdd",
      "read_ios" : 1,
      "write_ios" : 872,
      "read_sectors" : 32,
      "write_sectors" : 32560,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 404,
      "in_queue" : 405,
      "util" : 0.092160
    }
  ]
}
