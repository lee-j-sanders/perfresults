{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1737385708,
  "timestamp_ms" : 1737385708270,
  "time" : "Mon Jan 20 15:08:28 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "262144B",
    "iodepth" : "128",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/256krandomwrite_randwrite_262144/iodepth-128/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/256krandomwrite_randwrite_262144/iodepth-128/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/256krandomwrite_randwrite_262144/iodepth-128/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1737385648169,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
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
        "io_bytes" : 26527399936,
        "io_kbytes" : 25905664,
        "bw_bytes" : 441659589,
        "bw" : 431308,
        "iops" : 1682.683183,
        "runtime" : 60063,
        "total_ios" : 101067,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 62211,
          "max" : 1462975,
          "mean" : 111090.485203,
          "stddev" : 37159.766601,
          "N" : 101067
        },
        "clat_ns" : {
          "min" : 9076550,
          "max" : 149499797,
          "mean" : 75897863.404885,
          "stddev" : 20922580.367642,
          "N" : 101194,
          "percentile" : {
            "1.000000" : 21889024,
            "5.000000" : 33161216,
            "10.000000" : 40632320,
            "20.000000" : 62128128,
            "30.000000" : 72876032,
            "40.000000" : 76021760,
            "50.000000" : 79167488,
            "60.000000" : 83361792,
            "70.000000" : 87556096,
            "80.000000" : 91750400,
            "90.000000" : 99090432,
            "95.000000" : 103284736,
            "99.000000" : 113770496,
            "99.500000" : 123207680,
            "99.900000" : 137363456,
            "99.950000" : 139460608,
            "99.990000" : 143654912
          }
        },
        "lat_ns" : {
          "min" : 9161792,
          "max" : 149627999,
          "mean" : 76008944.472328,
          "stddev" : 20926014.387891,
          "N" : 101194
        },
        "bw_min" : 104960,
        "bw_max" : 839680,
        "bw_agg" : 99.998332,
        "bw_mean" : 431301.452421,
        "bw_dev" : 91298.403018,
        "bw_samples" : 599,
        "iops_min" : 410,
        "iops_max" : 3280,
        "iops_mean" : 1684.716194,
        "iops_stddev" : 356.689436,
        "iops_samples" : 599
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
      "job_runtime" : 60062,
      "usr_cpu" : 17.613466,
      "sys_cpu" : 1.012287,
      "ctx" : 10912,
      "majf" : 0,
      "minf" : 10621,
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
        "4" : 99.999505,
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
        "4" : 0.000000,
        "10" : 0.010000,
        "20" : 0.668863,
        "50" : 14.492366,
        "100" : 76.651132,
        "250" : 8.310329,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 128,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 1,
      "write_ios" : 861,
      "read_sectors" : 32,
      "write_sectors" : 14136,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 1,
      "write_ticks" : 67,
      "in_queue" : 68,
      "util" : 0.785381,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 861,
      "aggr_read_sectors" : 32,
      "aggr_write_sectors" : 14136,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 95,
      "aggr_in_queue" : 96,
      "aggr_util" : 0.037733
    },
    {
      "name" : "sdf",
      "read_ios" : 1,
      "write_ios" : 861,
      "read_sectors" : 32,
      "write_sectors" : 14136,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 95,
      "in_queue" : 96,
      "util" : 0.037733
    }
  ]
}
