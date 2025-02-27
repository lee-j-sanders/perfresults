{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1737231342,
  "timestamp_ms" : 1737231342705,
  "time" : "Sat Jan 18 20:15:42 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-4",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "11",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.4",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1737231282604,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 12776898560,
        "io_kbytes" : 12477440,
        "bw_bytes" : 212792261,
        "bw" : 207804,
        "iops" : 202.767970,
        "runtime" : 60044,
        "total_ios" : 12175,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1853,
          "max" : 77470,
          "mean" : 9797.760329,
          "stddev" : 4402.930514,
          "N" : 12175
        },
        "clat_ns" : {
          "min" : 1384427,
          "max" : 1474145895,
          "mean" : 54281101.898728,
          "stddev" : 83179289.114225,
          "N" : 12185,
          "percentile" : {
            "1.000000" : 4554752,
            "5.000000" : 7634944,
            "10.000000" : 10420224,
            "20.000000" : 13959168,
            "30.000000" : 17170432,
            "40.000000" : 20316160,
            "50.000000" : 24510464,
            "60.000000" : 30015488,
            "70.000000" : 39059456,
            "80.000000" : 63700992,
            "90.000000" : 152043520,
            "95.000000" : 217055232,
            "99.000000" : 400556032,
            "99.500000" : 513802240,
            "99.900000" : 775946240,
            "99.950000" : 952107008,
            "99.990000" : 1451229184
          }
        },
        "lat_ns" : {
          "min" : 1390660,
          "max" : 1474160932,
          "mean" : 54290898.150431,
          "stddev" : 83179321.334222,
          "N" : 12185
        },
        "bw_min" : 51200,
        "bw_max" : 389120,
        "bw_agg" : 100.000000,
        "bw_mean" : 207946.467446,
        "bw_dev" : 54159.300975,
        "bw_samples" : 599,
        "iops_min" : 50,
        "iops_max" : 380,
        "iops_mean" : 203.038397,
        "iops_stddev" : 52.899383,
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
      "job_runtime" : 60043,
      "usr_cpu" : 0.388055,
      "sys_cpu" : 0.156554,
      "ctx" : 12482,
      "majf" : 0,
      "minf" : 139,
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
        "4" : 99.995893,
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
        "2" : 0.172485,
        "4" : 0.574949,
        "10" : 8.386037,
        "20" : 29.675565,
        "50" : 37.273101,
        "100" : 9.338809,
        "250" : 11.811088,
        "500" : 2.299795,
        "750" : 0.427105,
        "1000" : 0.082136,
        "2000" : 0.041068,
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
      "write_ios" : 960,
      "read_sectors" : 0,
      "write_sectors" : 51112,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 474,
      "in_queue" : 474,
      "util" : 0.700761,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 977,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 51112,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 725,
      "aggr_in_queue" : 726,
      "aggr_util" : 0.128730
    },
    {
      "name" : "sdf",
      "read_ios" : 0,
      "write_ios" : 977,
      "read_sectors" : 0,
      "write_sectors" : 51112,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 725,
      "in_queue" : 726,
      "util" : 0.128730
    }
  ]
}
