{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741281318,
  "timestamp_ms" : 1741281318382,
  "time" : "Thu Mar  6 17:15:18 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-7",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "16384B",
    "iodepth" : "64",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_16384/iodepth-512/numjobs-001/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_16384/iodepth-512/numjobs-001/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_16384/iodepth-512/numjobs-001/output.7",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741281228281,
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
        "io_bytes" : 1317847040,
        "io_kbytes" : 1286960,
        "bw_bytes" : 14633639,
        "bw" : 14290,
        "iops" : 892.466909,
        "runtime" : 90056,
        "total_ios" : 80372,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 5175,
          "max" : 3843753,
          "mean" : 26172.974518,
          "stddev" : 67946.412257,
          "N" : 80372
        },
        "clat_ns" : {
          "min" : 29966989,
          "max" : 302309999,
          "mean" : 71657292.584596,
          "stddev" : 24498243.997085,
          "N" : 80435,
          "percentile" : {
            "1.000000" : 41680896,
            "5.000000" : 46923776,
            "10.000000" : 50069504,
            "20.000000" : 54788096,
            "30.000000" : 57933824,
            "40.000000" : 61603840,
            "50.000000" : 64749568,
            "60.000000" : 68681728,
            "70.000000" : 74973184,
            "80.000000" : 83361792,
            "90.000000" : 105381888,
            "95.000000" : 121110528,
            "99.000000" : 158334976,
            "99.500000" : 173015040,
            "99.900000" : 274726912,
            "99.950000" : 283115520,
            "99.990000" : 291504128
          }
        },
        "lat_ns" : {
          "min" : 29976218,
          "max" : 302326259,
          "mean" : 71683464.235868,
          "stddev" : 24497656.489373,
          "N" : 80435
        },
        "bw_min" : 160,
        "bw_max" : 21920,
        "bw_agg" : 100.000000,
        "bw_mean" : 14336.542921,
        "bw_dev" : 3811.115256,
        "bw_samples" : 897,
        "iops_min" : 10,
        "iops_max" : 1370,
        "iops_mean" : 896.004459,
        "iops_stddev" : 238.206585,
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
      "job_runtime" : 90055,
      "usr_cpu" : 1.547943,
      "sys_cpu" : 0.479707,
      "ctx" : 57247,
      "majf" : 0,
      "minf" : 2431,
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
        "4" : 99.999378,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
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
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 9.616533,
        "100" : 78.643060,
        "250" : 11.678196,
        "500" : 0.140596,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 64,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 86,
      "write_ios" : 1902,
      "read_sectors" : 21152,
      "write_sectors" : 39368,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 89,
      "write_ticks" : 323,
      "in_queue" : 412,
      "util" : 1.110194,
      "aggr_read_ios" : 272,
      "aggr_write_ios" : 1822,
      "aggr_read_sectors" : 49768,
      "aggr_write_sectors" : 89824,
      "aggr_read_merges" : 1,
      "aggr_write_merge" : 6392,
      "aggr_read_ticks" : 258,
      "aggr_write_ticks" : 1070,
      "aggr_in_queue" : 1372,
      "aggr_util" : 0.737598
    },
    {
      "name" : "sdd",
      "read_ios" : 272,
      "write_ios" : 1822,
      "read_sectors" : 49768,
      "write_sectors" : 89824,
      "read_merges" : 1,
      "write_merges" : 6392,
      "read_ticks" : 258,
      "write_ticks" : 1070,
      "in_queue" : 1372,
      "util" : 0.737598
    }
  ]
}
