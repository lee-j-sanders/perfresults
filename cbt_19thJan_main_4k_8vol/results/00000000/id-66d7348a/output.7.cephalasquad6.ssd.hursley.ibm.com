{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1737311624,
  "timestamp_ms" : 1737311624041,
  "time" : "Sun Jan 19 18:33:44 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-7",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "11",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.7",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1737311563940,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 12625903616,
        "io_kbytes" : 12329984,
        "bw_bytes" : 210305543,
        "bw" : 205376,
        "iops" : 200.396429,
        "runtime" : 60036,
        "total_ios" : 12031,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1932,
          "max" : 125386,
          "mean" : 9887.382595,
          "stddev" : 4880.086435,
          "N" : 12031
        },
        "clat_ns" : {
          "min" : 1500383,
          "max" : 978558427,
          "mean" : 54993826.632755,
          "stddev" : 80834780.453036,
          "N" : 12041,
          "percentile" : {
            "1.000000" : 4423680,
            "5.000000" : 7962624,
            "10.000000" : 10813440,
            "20.000000" : 14745600,
            "30.000000" : 18481152,
            "40.000000" : 22151168,
            "50.000000" : 26607616,
            "60.000000" : 32374784,
            "70.000000" : 41680896,
            "80.000000" : 66322432,
            "90.000000" : 139460608,
            "95.000000" : 210763776,
            "99.000000" : 425721856,
            "99.500000" : 513802240,
            "99.900000" : 683671552,
            "99.950000" : 801112064,
            "99.990000" : 952107008
          }
        },
        "lat_ns" : {
          "min" : 1508362,
          "max" : 978568574,
          "mean" : 55003714.329956,
          "stddev" : 80834752.482571,
          "N" : 12041
        },
        "bw_min" : 61440,
        "bw_max" : 348160,
        "bw_agg" : 100.000000,
        "bw_mean" : 205597.834725,
        "bw_dev" : 54153.110434,
        "bw_samples" : 599,
        "iops_min" : 60,
        "iops_max" : 340,
        "iops_mean" : 200.739566,
        "iops_stddev" : 52.880622,
        "iops_samples" : 599
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
      "job_runtime" : 60035,
      "usr_cpu" : 0.361456,
      "sys_cpu" : 0.173232,
      "ctx" : 12193,
      "majf" : 0,
      "minf" : 121,
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
        "4" : 99.995844,
        "8" : 0.000000,
        "16" : 0.100000,
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
        "2" : 0.099742,
        "4" : 0.714820,
        "10" : 7.663536,
        "20" : 25.758457,
        "50" : 40.636689,
        "100" : 10.930097,
        "250" : 10.797107,
        "500" : 2.934087,
        "750" : 0.490400,
        "1000" : 0.058183,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 11,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 938,
      "read_sectors" : 0,
      "write_sectors" : 50640,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 459,
      "in_queue" : 459,
      "util" : 0.781831,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 954,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 50640,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 680,
      "aggr_in_queue" : 680,
      "aggr_util" : 0.140945
    },
    {
      "name" : "sdf",
      "read_ios" : 0,
      "write_ios" : 954,
      "read_sectors" : 0,
      "write_sectors" : 50640,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 680,
      "in_queue" : 680,
      "util" : 0.140945
    }
  ]
}
