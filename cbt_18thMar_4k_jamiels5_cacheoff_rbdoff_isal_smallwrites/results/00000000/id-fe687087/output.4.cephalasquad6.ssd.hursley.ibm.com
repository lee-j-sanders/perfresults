{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1742306311,
  "timestamp_ms" : 1742306311254,
  "time" : "Tue Mar 18 13:58:31 2025",
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
      "job_start" : 1742306221053,
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
        "io_bytes" : 511254528,
        "io_kbytes" : 499272,
        "bw_bytes" : 5671971,
        "bw" : 5539,
        "iops" : 691.325427,
        "runtime" : 90137,
        "total_ios" : 62314,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3783,
          "max" : 1430494,
          "mean" : 13108.755304,
          "stddev" : 8640.525195,
          "N" : 62314
        },
        "clat_ns" : {
          "min" : 2438011,
          "max" : 2145648278,
          "mean" : 138785056.441731,
          "stddev" : 174875008.425637,
          "N" : 62409,
          "percentile" : {
            "1.000000" : 15532032,
            "5.000000" : 23199744,
            "10.000000" : 28442624,
            "20.000000" : 36438016,
            "30.000000" : 44302336,
            "40.000000" : 55312384,
            "50.000000" : 71827456,
            "60.000000" : 96993280,
            "70.000000" : 139460608,
            "80.000000" : 204472320,
            "90.000000" : 325058560,
            "95.000000" : 471859200,
            "99.000000" : 868220928,
            "99.500000" : 1098907648,
            "99.900000" : 1551892480,
            "99.950000" : 1686110208,
            "99.990000" : 1887436800
          }
        },
        "lat_ns" : {
          "min" : 2452289,
          "max" : 2145672374,
          "mean" : 138798188.067938,
          "stddev" : 174875068.768057,
          "N" : 62409
        },
        "bw_min" : 160,
        "bw_max" : 11360,
        "bw_agg" : 99.945222,
        "bw_mean" : 5536.720801,
        "bw_dev" : 1887.690314,
        "bw_samples" : 899,
        "iops_min" : 20,
        "iops_max" : 1420,
        "iops_mean" : 692.048943,
        "iops_stddev" : 235.941789,
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
      "job_runtime" : 90136,
      "usr_cpu" : 1.126076,
      "sys_cpu" : 0.554717,
      "ctx" : 57778,
      "majf" : 0,
      "minf" : 1682,
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
        "4" : 99.999198,
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
        "2" : 0.000000,
        "4" : 0.010000,
        "10" : 0.150849,
        "20" : 2.734538,
        "50" : 32.525596,
        "100" : 25.583336,
        "250" : 23.899926,
        "500" : 10.825818,
        "750" : 2.927111,
        "1000" : 0.787945,
        "2000" : 0.699682,
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
      "util" : 0.914365,
      "aggr_read_ios" : 1533,
      "aggr_write_ios" : 1494,
      "aggr_read_sectors" : 428792,
      "aggr_write_sectors" : 26744,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 1864,
      "aggr_write_ticks" : 234,
      "aggr_in_queue" : 2098,
      "aggr_util" : 0.561050
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
      "util" : 0.561050
    }
  ]
}
