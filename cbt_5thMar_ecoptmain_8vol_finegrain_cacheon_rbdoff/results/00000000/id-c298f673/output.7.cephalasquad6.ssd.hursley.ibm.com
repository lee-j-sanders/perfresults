{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741158483,
  "timestamp_ms" : 1741158483162,
  "time" : "Wed Mar  5 07:08:03 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-7",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.7",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741158393111,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19783483392,
        "io_kbytes" : 19319808,
        "bw_bytes" : 219804270,
        "bw" : 214652,
        "iops" : 209.588356,
        "runtime" : 90005,
        "total_ios" : 18864,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1447,
          "max" : 152963,
          "mean" : 9710.447201,
          "stddev" : 4440.597557,
          "N" : 18864
        },
        "clat_ns" : {
          "min" : 1403420,
          "max" : 237551967,
          "mean" : 19070756.232416,
          "stddev" : 14994981.827537,
          "N" : 18867,
          "percentile" : {
            "1.000000" : 3227648,
            "5.000000" : 5472256,
            "10.000000" : 6914048,
            "20.000000" : 9240576,
            "30.000000" : 11206656,
            "40.000000" : 13172736,
            "50.000000" : 15269888,
            "60.000000" : 17694720,
            "70.000000" : 20578304,
            "80.000000" : 25296896,
            "90.000000" : 34865152,
            "95.000000" : 45875200,
            "99.000000" : 78118912,
            "99.500000" : 96993280,
            "99.900000" : 145752064,
            "99.950000" : 173015040,
            "99.990000" : 221249536
          }
        },
        "lat_ns" : {
          "min" : 1413599,
          "max" : 237561637,
          "mean" : 19080466.723856,
          "stddev" : 14994950.206744,
          "N" : 18867
        },
        "bw_min" : 81920,
        "bw_max" : 307200,
        "bw_agg" : 100.000000,
        "bw_mean" : 214724.831849,
        "bw_dev" : 34076.812843,
        "bw_samples" : 898,
        "iops_min" : 80,
        "iops_max" : 300,
        "iops_mean" : 209.646993,
        "iops_stddev" : 33.283872,
        "iops_samples" : 898
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
      "job_runtime" : 90004,
      "usr_cpu" : 0.394427,
      "sys_cpu" : 0.168881,
      "ctx" : 19313,
      "majf" : 0,
      "minf" : 55,
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
        "2" : 0.302163,
        "4" : 1.500212,
        "10" : 22.116200,
        "20" : 44.020356,
        "50" : 28.238974,
        "100" : 3.382103,
        "250" : 0.455895,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 4,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 1560,
      "read_sectors" : 0,
      "write_sectors" : 43520,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 403,
      "in_queue" : 403,
      "util" : 0.552495,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1509,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 43520,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 62,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 524,
      "aggr_in_queue" : 572,
      "aggr_util" : 0.124118
    },
    {
      "name" : "sdd",
      "read_ios" : 0,
      "write_ios" : 1509,
      "read_sectors" : 0,
      "write_sectors" : 43520,
      "read_merges" : 0,
      "write_merges" : 62,
      "read_ticks" : 0,
      "write_ticks" : 524,
      "in_queue" : 572,
      "util" : 0.124118
    }
  ]
}
