{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1739280474,
  "timestamp_ms" : 1739280474409,
  "time" : "Tue Feb 11 13:27:54 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-6",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "524288B",
    "iodepth" : "5",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_100_524288/iodepth-040/numjobs-001/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_100_524288/iodepth-040/numjobs-001/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_100_524288/iodepth-040/numjobs-001/output.6",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1739280384359,
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
        "io_bytes" : 4965531648,
        "io_kbytes" : 4849152,
        "bw_bytes" : 55165831,
        "bw" : 53872,
        "iops" : 105.176034,
        "runtime" : 90011,
        "total_ios" : 9467,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 127113,
          "max" : 2033444,
          "mean" : 304487.630400,
          "stddev" : 138981.953494,
          "N" : 9467
        },
        "clat_ns" : {
          "min" : 4510759,
          "max" : 82379695,
          "mean" : 47220400.552001,
          "stddev" : 9588107.834800,
          "N" : 9471,
          "percentile" : {
            "1.000000" : 13303808,
            "5.000000" : 28704768,
            "10.000000" : 37486592,
            "20.000000" : 42729472,
            "30.000000" : 44302336,
            "40.000000" : 45875200,
            "50.000000" : 46923776,
            "60.000000" : 49020928,
            "70.000000" : 51642368,
            "80.000000" : 54263808,
            "90.000000" : 57933824,
            "95.000000" : 61079552,
            "99.000000" : 68681728,
            "99.500000" : 70778880,
            "99.900000" : 76021760,
            "99.950000" : 80216064,
            "99.990000" : 82313216
          }
        },
        "lat_ns" : {
          "min" : 4717487,
          "max" : 82778708,
          "mean" : 47524877.176961,
          "stddev" : 9605792.023881,
          "N" : 9471
        },
        "bw_min" : 25600,
        "bw_max" : 107520,
        "bw_agg" : 99.989082,
        "bw_mean" : 53867.902004,
        "bw_dev" : 10180.209186,
        "bw_samples" : 898,
        "iops_min" : 50,
        "iops_max" : 210,
        "iops_mean" : 105.189310,
        "iops_stddev" : 19.888704,
        "iops_samples" : 898
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
      "job_runtime" : 90010,
      "usr_cpu" : 2.613043,
      "sys_cpu" : 0.175536,
      "ctx" : 10722,
      "majf" : 0,
      "minf" : 786,
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
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.411957,
        "20" : 2.017535,
        "50" : 62.089363,
        "100" : 35.523397,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 5,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 1180,
      "read_sectors" : 0,
      "write_sectors" : 19432,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 124,
      "in_queue" : 124,
      "util" : 0.088330,
      "aggr_read_ios" : 4,
      "aggr_write_ios" : 1180,
      "aggr_read_sectors" : 56,
      "aggr_write_sectors" : 19432,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 165,
      "aggr_in_queue" : 166,
      "aggr_util" : 0.039987
    },
    {
      "name" : "sdb",
      "read_ios" : 4,
      "write_ios" : 1180,
      "read_sectors" : 56,
      "write_sectors" : 19432,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 1,
      "write_ticks" : 165,
      "in_queue" : 166,
      "util" : 0.039987
    }
  ]
}
