{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741964410,
  "timestamp_ms" : 1741964410762,
  "time" : "Fri Mar 14 15:00:10 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "8",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741964320660,
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
        "io_bytes" : 6294601728,
        "io_kbytes" : 6147072,
        "bw_bytes" : 69908948,
        "bw" : 68270,
        "iops" : 66.592625,
        "runtime" : 90040,
        "total_ios" : 5996,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 236171,
          "max" : 3738585,
          "mean" : 455794.412442,
          "stddev" : 172914.540964,
          "N" : 5996
        },
        "clat_ns" : {
          "min" : 6081618,
          "max" : 465122875,
          "mean" : 119754357.589206,
          "stddev" : 54755146.139938,
          "N" : 6003,
          "percentile" : {
            "1.000000" : 27656192,
            "5.000000" : 53215232,
            "10.000000" : 67633152,
            "20.000000" : 79167488,
            "30.000000" : 85458944,
            "40.000000" : 90701824,
            "50.000000" : 101187584,
            "60.000000" : 117964800,
            "70.000000" : 143654912,
            "80.000000" : 166723584,
            "90.000000" : 193986560,
            "95.000000" : 221249536,
            "99.000000" : 274726912,
            "99.500000" : 304087040,
            "99.900000" : 434110464,
            "99.950000" : 434110464,
            "99.990000" : 463470592
          }
        },
        "lat_ns" : {
          "min" : 6495154,
          "max" : 465412426,
          "mean" : 120210270.023988,
          "stddev" : 54743877.554748,
          "N" : 6003
        },
        "bw_min" : 10240,
        "bw_max" : 163840,
        "bw_agg" : 100.000000,
        "bw_mean" : 74740.579075,
        "bw_dev" : 32788.556928,
        "bw_samples" : 822,
        "iops_min" : 10,
        "iops_max" : 160,
        "iops_mean" : 72.935523,
        "iops_stddev" : 32.019132,
        "iops_samples" : 822
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
      "job_runtime" : 90039,
      "usr_cpu" : 2.903186,
      "sys_cpu" : 0.103289,
      "ctx" : 3472,
      "majf" : 0,
      "minf" : 9715,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 100.000000,
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
        "4" : 99.991662,
        "8" : 0.100000,
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
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.016678,
        "20" : 0.350233,
        "50" : 4.002668,
        "100" : 44.896598,
        "250" : 48.398933,
        "500" : 2.451634,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 8,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 8,
      "write_ios" : 1239,
      "read_sectors" : 192,
      "write_sectors" : 50936,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3,
      "write_ticks" : 407,
      "in_queue" : 410,
      "util" : 0.530254,
      "aggr_read_ios" : 9,
      "aggr_write_ios" : 1256,
      "aggr_read_sectors" : 224,
      "aggr_write_sectors" : 50976,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 3,
      "aggr_write_ticks" : 579,
      "aggr_in_queue" : 580,
      "aggr_util" : 0.101502
    },
    {
      "name" : "sdb",
      "read_ios" : 9,
      "write_ios" : 1256,
      "read_sectors" : 224,
      "write_sectors" : 50976,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 3,
      "write_ticks" : 579,
      "in_queue" : 580,
      "util" : 0.101502
    }
  ]
}
