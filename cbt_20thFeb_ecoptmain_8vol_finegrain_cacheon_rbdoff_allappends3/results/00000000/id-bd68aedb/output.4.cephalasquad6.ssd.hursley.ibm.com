{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740084905,
  "timestamp_ms" : 1740084905472,
  "time" : "Thu Feb 20 20:55:05 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-4",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "8",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.4",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740084845371,
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
        "io_bytes" : 3102736384,
        "io_kbytes" : 3030016,
        "bw_bytes" : 51700209,
        "bw" : 50488,
        "iops" : 49.188523,
        "runtime" : 60014,
        "total_ios" : 2952,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 248782,
          "max" : 3219961,
          "mean" : 456373.801152,
          "stddev" : 165303.261194,
          "N" : 2952
        },
        "clat_ns" : {
          "min" : 24057611,
          "max" : 308253324,
          "mean" : 162263588.203109,
          "stddev" : 43383951.240725,
          "N" : 2959,
          "percentile" : {
            "1.000000" : 78118912,
            "5.000000" : 99090432,
            "10.000000" : 110624768,
            "20.000000" : 127401984,
            "30.000000" : 137363456,
            "40.000000" : 152043520,
            "50.000000" : 158334976,
            "60.000000" : 164626432,
            "70.000000" : 177209344,
            "80.000000" : 196083712,
            "90.000000" : 221249536,
            "95.000000" : 244318208,
            "99.000000" : 274726912,
            "99.500000" : 283115520,
            "99.900000" : 308281344,
            "99.950000" : 308281344,
            "99.990000" : 308281344
          }
        },
        "lat_ns" : {
          "min" : 24515527,
          "max" : 308606092,
          "mean" : 162720211.452180,
          "stddev" : 43372378.202266,
          "N" : 2959
        },
        "bw_min" : 10240,
        "bw_max" : 124121,
        "bw_agg" : 100.000000,
        "bw_mean" : 73754.429268,
        "bw_dev" : 18141.561492,
        "bw_samples" : 410,
        "iops_min" : 10,
        "iops_max" : 121,
        "iops_mean" : 71.953659,
        "iops_stddev" : 17.658546,
        "iops_samples" : 410
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
      "job_runtime" : 60013,
      "usr_cpu" : 2.137870,
      "sys_cpu" : 0.089981,
      "ctx" : 1067,
      "majf" : 0,
      "minf" : 10776,
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
        "4" : 99.983065,
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
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 0.033875,
        "100" : 5.284553,
        "250" : 90.548780,
        "500" : 4.369919,
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
      "read_ios" : 2,
      "write_ios" : 1243,
      "read_sectors" : 40,
      "write_sectors" : 14800,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 322,
      "in_queue" : 322,
      "util" : 2.582379,
      "aggr_read_ios" : 9,
      "aggr_write_ios" : 1188,
      "aggr_read_sectors" : 264,
      "aggr_write_sectors" : 15600,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 155,
      "aggr_read_ticks" : 3,
      "aggr_write_ticks" : 340,
      "aggr_in_queue" : 375,
      "aggr_util" : 0.128672
    },
    {
      "name" : "sda",
      "read_ios" : 9,
      "write_ios" : 1188,
      "read_sectors" : 264,
      "write_sectors" : 15600,
      "read_merges" : 0,
      "write_merges" : 155,
      "read_ticks" : 3,
      "write_ticks" : 340,
      "in_queue" : 375,
      "util" : 0.128672
    }
  ]
}
