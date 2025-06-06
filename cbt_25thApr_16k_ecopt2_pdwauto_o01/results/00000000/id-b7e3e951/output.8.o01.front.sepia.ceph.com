{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1745581162,
  "timestamp_ms" : 1745581162039,
  "time" : "Fri Apr 25 11:39:22 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-8",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "time_based" : "",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "2",
    "end_fsync" : "0",
    "norandommap" : "",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.8",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.8",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.8",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1745581071987,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 39230373888,
        "io_kbytes" : 38310912,
        "bw_bytes" : 435854300,
        "bw" : 425638,
        "iops" : 415.651942,
        "runtime" : 90008,
        "total_ios" : 37412,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1292,
          "max" : 64618,
          "mean" : 9657.407516,
          "stddev" : 3737.879282,
          "N" : 37412
        },
        "clat_ns" : {
          "min" : 1515714,
          "max" : 42114971,
          "mean" : 4798635.103627,
          "stddev" : 1671451.103714,
          "N" : 37413,
          "percentile" : {
            "1.000000" : 2408448,
            "5.000000" : 2834432,
            "10.000000" : 3129344,
            "20.000000" : 3522560,
            "30.000000" : 3850240,
            "40.000000" : 4145152,
            "50.000000" : 4489216,
            "60.000000" : 4816896,
            "70.000000" : 5275648,
            "80.000000" : 5865472,
            "90.000000" : 6782976,
            "95.000000" : 7766016,
            "99.000000" : 10420224,
            "99.500000" : 11730944,
            "99.900000" : 15400960,
            "99.950000" : 16908288,
            "99.990000" : 29229056
          }
        },
        "lat_ns" : {
          "min" : 1524132,
          "max" : 42128467,
          "mean" : 4808292.462673,
          "stddev" : 1671444.607865,
          "N" : 37413
        },
        "bw_min" : 296960,
        "bw_max" : 517171,
        "bw_agg" : 100.000000,
        "bw_mean" : 426133.203786,
        "bw_dev" : 32413.609247,
        "bw_samples" : 898,
        "iops_min" : 290,
        "iops_max" : 505,
        "iops_mean" : 416.094655,
        "iops_stddev" : 31.667147,
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
      "job_runtime" : 90007,
      "usr_cpu" : 0.712167,
      "sys_cpu" : 0.242203,
      "ctx" : 37239,
      "majf" : 0,
      "minf" : 16,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 100.000000,
        "4" : 0.000000,
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
        "2" : 0.101572,
        "4" : 35.060943,
        "10" : 63.578531,
        "20" : 1.242917,
        "50" : 0.018711,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 2,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-10",
      "read_ios" : 31,
      "write_ios" : 428,
      "read_sectors" : 3848,
      "write_sectors" : 4440,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 33,
      "write_ticks" : 23,
      "in_queue" : 56,
      "util" : 0.090848,
      "aggr_read_ios" : 50,
      "aggr_write_ios" : 1923,
      "aggr_read_sectors" : 5288,
      "aggr_write_sectors" : 69728,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 158,
      "aggr_read_ticks" : 38,
      "aggr_write_ticks" : 684,
      "aggr_in_queue" : 722,
      "aggr_util" : 0.426638
    },
    {
      "name" : "sda",
      "read_ios" : 50,
      "write_ios" : 1923,
      "read_sectors" : 5288,
      "write_sectors" : 69728,
      "read_merges" : 0,
      "write_merges" : 158,
      "read_ticks" : 38,
      "write_ticks" : 684,
      "in_queue" : 722,
      "util" : 0.426638
    }
  ]
}
