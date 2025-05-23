{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1742301649,
  "timestamp_ms" : 1742301649443,
  "time" : "Tue Mar 18 12:40:49 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-4",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "8192B",
    "iodepth" : "96",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.4",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1742301559243,
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
        "io_bytes" : 715407360,
        "io_kbytes" : 698640,
        "bw_bytes" : 7941382,
        "bw" : 7755,
        "iops" : 968.352463,
        "runtime" : 90086,
        "total_ios" : 87235,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3366,
          "max" : 730861,
          "mean" : 12001.989717,
          "stddev" : 5747.226346,
          "N" : 87235
        },
        "clat_ns" : {
          "min" : 1246039,
          "max" : 2019168023,
          "mean" : 99267805.514130,
          "stddev" : 146506367.157990,
          "N" : 87330,
          "percentile" : {
            "1.000000" : 6979584,
            "5.000000" : 13303808,
            "10.000000" : 18481152,
            "20.000000" : 25559040,
            "30.000000" : 32374784,
            "40.000000" : 40108032,
            "50.000000" : 49545216,
            "60.000000" : 62128128,
            "70.000000" : 83361792,
            "80.000000" : 123207680,
            "90.000000" : 231735296,
            "95.000000" : 379584512,
            "99.000000" : 767557632,
            "99.500000" : 926941184,
            "99.900000" : 1333788672,
            "99.950000" : 1484783616,
            "99.990000" : 1719664640
          }
        },
        "lat_ns" : {
          "min" : 1257626,
          "max" : 2019176611,
          "mean" : 99279808.532876,
          "stddev" : 146506438.079661,
          "N" : 87330
        },
        "bw_min" : 2080,
        "bw_max" : 16960,
        "bw_agg" : 100.000000,
        "bw_mean" : 7773.988852,
        "bw_dev" : 2192.385157,
        "bw_samples" : 897,
        "iops_min" : 260,
        "iops_max" : 2120,
        "iops_mean" : 971.731327,
        "iops_stddev" : 274.060783,
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
      "job_runtime" : 90085,
      "usr_cpu" : 1.477493,
      "sys_cpu" : 0.722651,
      "ctx" : 79080,
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
        "4" : 99.999427,
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
        "2" : 0.014902,
        "4" : 0.149023,
        "10" : 2.419900,
        "20" : 9.442311,
        "50" : 38.677136,
        "100" : 24.782484,
        "250" : 15.587780,
        "500" : 6.085860,
        "750" : 1.875394,
        "1000" : 0.710724,
        "2000" : 0.362240,
        ">=2000" : 0.010000
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
      "read_ios" : 160,
      "write_ios" : 1485,
      "read_sectors" : 6824,
      "write_sectors" : 39832,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 35,
      "write_ticks" : 289,
      "in_queue" : 324,
      "util" : 2.199415,
      "aggr_read_ios" : 162,
      "aggr_write_ios" : 2607,
      "aggr_read_sectors" : 6856,
      "aggr_write_sectors" : 48752,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 37,
      "aggr_write_ticks" : 2068,
      "aggr_in_queue" : 2104,
      "aggr_util" : 0.286564
    },
    {
      "name" : "sdb",
      "read_ios" : 162,
      "write_ios" : 2607,
      "read_sectors" : 6856,
      "write_sectors" : 48752,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 37,
      "write_ticks" : 2068,
      "in_queue" : 2104,
      "util" : 0.286564
    }
  ]
}
