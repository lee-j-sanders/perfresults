{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1742306311,
  "timestamp_ms" : 1742306311241,
  "time" : "Tue Mar 18 13:58:31 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-2",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "8192B",
    "iodepth" : "96",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.2",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1742306221041,
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
        "io_bytes" : 510779392,
        "io_kbytes" : 498808,
        "bw_bytes" : 5665883,
        "bw" : 5533,
        "iops" : 690.571270,
        "runtime" : 90150,
        "total_ios" : 62255,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3198,
          "max" : 303374,
          "mean" : 12101.356608,
          "stddev" : 4771.911147,
          "N" : 62256
        },
        "clat_ns" : {
          "min" : 1348182,
          "max" : 2081421165,
          "mean" : 138953582.019200,
          "stddev" : 171556107.616484,
          "N" : 62350,
          "percentile" : {
            "1.000000" : 15400960,
            "5.000000" : 23199744,
            "10.000000" : 28442624,
            "20.000000" : 36438016,
            "30.000000" : 44826624,
            "40.000000" : 55836672,
            "50.000000" : 71827456,
            "60.000000" : 96993280,
            "70.000000" : 139460608,
            "80.000000" : 206569472,
            "90.000000" : 325058560,
            "95.000000" : 476053504,
            "99.000000" : 859832320,
            "99.500000" : 1044381696,
            "99.900000" : 1400897536,
            "99.950000" : 1551892480,
            "99.990000" : 1853882368
          }
        },
        "lat_ns" : {
          "min" : 1359875,
          "max" : 2081433991,
          "mean" : 138965685.393922,
          "stddev" : 171556169.212121,
          "N" : 62350
        },
        "bw_min" : 80,
        "bw_max" : 11474,
        "bw_agg" : 99.980321,
        "bw_mean" : 5532.062291,
        "bw_dev" : 1842.752394,
        "bw_samples" : 899,
        "iops_min" : 10,
        "iops_max" : 1434,
        "iops_mean" : 691.460512,
        "iops_stddev" : 230.343303,
        "iops_samples" : 899
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
      "job_runtime" : 90149,
      "usr_cpu" : 1.061576,
      "sys_cpu" : 0.550200,
      "ctx" : 58414,
      "majf" : 0,
      "minf" : 327,
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
        "4" : 99.999197,
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
        "4" : 0.010000,
        "10" : 0.130110,
        "20" : 2.722673,
        "50" : 32.148422,
        "100" : 25.951329,
        "250" : 23.782829,
        "500" : 10.815196,
        "750" : 3.051964,
        "1000" : 0.954140,
        "2000" : 0.579873,
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
      "read_ios" : 1368,
      "write_ios" : 1494,
      "read_sectors" : 428784,
      "write_sectors" : 26744,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 1186,
      "write_ticks" : 257,
      "in_queue" : 1443,
      "util" : 0.914411,
      "aggr_read_ios" : 1533,
      "aggr_write_ios" : 1494,
      "aggr_read_sectors" : 428792,
      "aggr_write_sectors" : 26744,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 1864,
      "aggr_write_ticks" : 234,
      "aggr_in_queue" : 2098,
      "aggr_util" : 0.561017
    },
    {
      "name" : "sdb",
      "read_ios" : 1533,
      "write_ios" : 1494,
      "read_sectors" : 428792,
      "write_sectors" : 26744,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 1864,
      "write_ticks" : 234,
      "in_queue" : 2098,
      "util" : 0.561017
    }
  ]
}
