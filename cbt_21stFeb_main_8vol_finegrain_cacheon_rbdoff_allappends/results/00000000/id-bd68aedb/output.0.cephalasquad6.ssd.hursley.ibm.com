{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740101075,
  "timestamp_ms" : 1740101075030,
  "time" : "Fri Feb 21 01:24:35 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "8",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740101014828,
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
        "io_bytes" : 4587520000,
        "io_kbytes" : 4480000,
        "bw_bytes" : 76269264,
        "bw" : 74481,
        "iops" : 72.619661,
        "runtime" : 60149,
        "total_ios" : 4368,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 251167,
          "max" : 2501934,
          "mean" : 431605.283425,
          "stddev" : 157843.165422,
          "N" : 4368
        },
        "clat_ns" : {
          "min" : 22454975,
          "max" : 325847779,
          "mean" : 109784209.009372,
          "stddev" : 42318403.892516,
          "N" : 4375,
          "percentile" : {
            "1.000000" : 47972352,
            "5.000000" : 60555264,
            "10.000000" : 65798144,
            "20.000000" : 74973184,
            "30.000000" : 84410368,
            "40.000000" : 92798976,
            "50.000000" : 101187584,
            "60.000000" : 109576192,
            "70.000000" : 119013376,
            "80.000000" : 137363456,
            "90.000000" : 168820736,
            "95.000000" : 196083712,
            "99.000000" : 242221056,
            "99.500000" : 256901120,
            "99.900000" : 283115520,
            "99.950000" : 325058560,
            "99.990000" : 325058560
          }
        },
        "lat_ns" : {
          "min" : 22866802,
          "max" : 326179483,
          "mean" : 110215761.164115,
          "stddev" : 42327682.784512,
          "N" : 4375
        },
        "bw_min" : 10240,
        "bw_max" : 165494,
        "bw_agg" : 100.000000,
        "bw_mean" : 82630.744917,
        "bw_dev" : 28453.727717,
        "bw_samples" : 541,
        "iops_min" : 10,
        "iops_max" : 161,
        "iops_mean" : 80.628466,
        "iops_stddev" : 27.803488,
        "iops_samples" : 541
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
      "job_runtime" : 60148,
      "usr_cpu" : 3.022544,
      "sys_cpu" : 0.116380,
      "ctx" : 1447,
      "majf" : 0,
      "minf" : 11047,
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
        "4" : 99.988554,
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
        "50" : 1.304945,
        "100" : 47.756410,
        "250" : 50.366300,
        "500" : 0.732601,
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
      "read_ios" : 4,
      "write_ios" : 1293,
      "read_sectors" : 32,
      "write_sectors" : 28872,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 323,
      "in_queue" : 323,
      "util" : 3.518928,
      "aggr_read_ios" : 7,
      "aggr_write_ios" : 1261,
      "aggr_read_sectors" : 128,
      "aggr_write_sectors" : 40544,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 1494,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 462,
      "aggr_in_queue" : 495,
      "aggr_util" : 0.270549
    },
    {
      "name" : "sda",
      "read_ios" : 7,
      "write_ios" : 1261,
      "read_sectors" : 128,
      "write_sectors" : 40544,
      "read_merges" : 0,
      "write_merges" : 1494,
      "read_ticks" : 1,
      "write_ticks" : 462,
      "in_queue" : 495,
      "util" : 0.270549
    }
  ]
}
