{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740084905,
  "timestamp_ms" : 1740084905472,
  "time" : "Thu Feb 20 20:55:05 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-1",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "8",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.1",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.1",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.1",
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
        "io_bytes" : 2972712960,
        "io_kbytes" : 2903040,
        "bw_bytes" : 49497368,
        "bw" : 48337,
        "iops" : 47.087815,
        "runtime" : 60058,
        "total_ios" : 2828,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 242201,
          "max" : 4834166,
          "mean" : 475463.632249,
          "stddev" : 177424.230557,
          "N" : 2828
        },
        "clat_ns" : {
          "min" : 62525453,
          "max" : 306281724,
          "mean" : 169486745.116050,
          "stddev" : 44568304.295993,
          "N" : 2835,
          "percentile" : {
            "1.000000" : 80216064,
            "5.000000" : 105381888,
            "10.000000" : 115867648,
            "20.000000" : 133693440,
            "30.000000" : 143654912,
            "40.000000" : 156237824,
            "50.000000" : 162529280,
            "60.000000" : 170917888,
            "70.000000" : 187695104,
            "80.000000" : 204472320,
            "90.000000" : 231735296,
            "95.000000" : 256901120,
            "99.000000" : 287309824,
            "99.500000" : 291504128,
            "99.900000" : 304087040,
            "99.950000" : 304087040,
            "99.990000" : 308281344
          }
        },
        "lat_ns" : {
          "min" : 62986408,
          "max" : 306700504,
          "mean" : 169962035.099823,
          "stddev" : 44576089.062291,
          "N" : 2835
        },
        "bw_min" : 10240,
        "bw_max" : 112640,
        "bw_agg" : 100.000000,
        "bw_mean" : 66887.717593,
        "bw_dev" : 21226.499629,
        "bw_samples" : 432,
        "iops_min" : 10,
        "iops_max" : 110,
        "iops_mean" : 65.231481,
        "iops_stddev" : 20.694264,
        "iops_samples" : 432
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
      "job_runtime" : 60057,
      "usr_cpu" : 2.151290,
      "sys_cpu" : 0.068268,
      "ctx" : 1205,
      "majf" : 0,
      "minf" : 4576,
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
        "4" : 99.982323,
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
        "50" : 0.000000,
        "100" : 3.500707,
        "250" : 90.346535,
        "500" : 6.400283,
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
      "util" : 2.582436,
      "aggr_read_ios" : 9,
      "aggr_write_ios" : 1195,
      "aggr_read_sectors" : 264,
      "aggr_write_sectors" : 15680,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 155,
      "aggr_read_ticks" : 3,
      "aggr_write_ticks" : 340,
      "aggr_in_queue" : 375,
      "aggr_util" : 0.129768
    },
    {
      "name" : "sda",
      "read_ios" : 9,
      "write_ios" : 1195,
      "read_sectors" : 264,
      "write_sectors" : 15680,
      "read_merges" : 0,
      "write_merges" : 155,
      "read_ticks" : 3,
      "write_ticks" : 340,
      "in_queue" : 375,
      "util" : 0.129768
    }
  ]
}
