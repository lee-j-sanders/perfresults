{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1737519416,
  "timestamp_ms" : 1737519416238,
  "time" : "Wed Jan 22 04:16:56 2025",
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
    "iodepth" : "11",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1737519356137,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 12816744448,
        "io_kbytes" : 12516352,
        "bw_bytes" : 213363483,
        "bw" : 208362,
        "iops" : 203.312802,
        "runtime" : 60070,
        "total_ios" : 12213,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1165,
          "max" : 74985,
          "mean" : 9773.025792,
          "stddev" : 4619.146021,
          "N" : 12213
        },
        "clat_ns" : {
          "min" : 1448200,
          "max" : 1174273060,
          "mean" : 54141418.608361,
          "stddev" : 77757014.575792,
          "N" : 12223,
          "percentile" : {
            "1.000000" : 4751360,
            "5.000000" : 8159232,
            "10.000000" : 11206656,
            "20.000000" : 15138816,
            "30.000000" : 18743296,
            "40.000000" : 22937600,
            "50.000000" : 27394048,
            "60.000000" : 33161216,
            "70.000000" : 43253760,
            "80.000000" : 67633152,
            "90.000000" : 129499136,
            "95.000000" : 204472320,
            "99.000000" : 392167424,
            "99.500000" : 497025024,
            "99.900000" : 683671552,
            "99.950000" : 759169024,
            "99.990000" : 1052770304
          }
        },
        "lat_ns" : {
          "min" : 1455661,
          "max" : 1174279998,
          "mean" : 54151191.452589,
          "stddev" : 77756928.286225,
          "N" : 12223
        },
        "bw_min" : 61440,
        "bw_max" : 368640,
        "bw_agg" : 99.999627,
        "bw_mean" : 208362.582638,
        "bw_dev" : 51703.375127,
        "bw_samples" : 599,
        "iops_min" : 60,
        "iops_max" : 360,
        "iops_mean" : 203.430718,
        "iops_stddev" : 50.487703,
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
      "job_runtime" : 60069,
      "usr_cpu" : 0.344604,
      "sys_cpu" : 0.194776,
      "ctx" : 12437,
      "majf" : 0,
      "minf" : 52,
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
        "4" : 99.995906,
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
        "2" : 0.114632,
        "4" : 0.499468,
        "10" : 7.344633,
        "20" : 25.259969,
        "50" : 40.948170,
        "100" : 12.224679,
        "250" : 10.472447,
        "500" : 2.718415,
        "750" : 0.433964,
        "1000" : 0.049128,
        "2000" : 0.016376,
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
      "write_ios" : 927,
      "read_sectors" : 0,
      "write_sectors" : 35232,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 351,
      "in_queue" : 351,
      "util" : 0.433242,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 936,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 35232,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 488,
      "aggr_in_queue" : 488,
      "aggr_util" : 0.105421
    },
    {
      "name" : "sdf",
      "read_ios" : 0,
      "write_ios" : 936,
      "read_sectors" : 0,
      "write_sectors" : 35232,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 488,
      "in_queue" : 488,
      "util" : 0.105421
    }
  ]
}
