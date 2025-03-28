{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1738461463,
  "timestamp_ms" : 1738461463397,
  "time" : "Sun Feb  2 01:57:43 2025",
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
      "job_start" : 1738461403296,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 12737052672,
        "io_kbytes" : 12438528,
        "bw_bytes" : 212026245,
        "bw" : 207056,
        "iops" : 202.037521,
        "runtime" : 60073,
        "total_ios" : 12137,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1642,
          "max" : 90247,
          "mean" : 9417.134547,
          "stddev" : 4299.373085,
          "N" : 12137
        },
        "clat_ns" : {
          "min" : 1288189,
          "max" : 1482014254,
          "mean" : 54455324.810653,
          "stddev" : 92352718.279778,
          "N" : 12147,
          "percentile" : {
            "1.000000" : 3653632,
            "5.000000" : 6324224,
            "10.000000" : 8355840,
            "20.000000" : 11599872,
            "30.000000" : 14614528,
            "40.000000" : 17694720,
            "50.000000" : 21889024,
            "60.000000" : 26607616,
            "70.000000" : 34865152,
            "80.000000" : 61603840,
            "90.000000" : 177209344,
            "95.000000" : 229638144,
            "99.000000" : 304087040,
            "99.500000" : 534773760,
            "99.900000" : 1098907648,
            "99.950000" : 1300234240,
            "99.990000" : 1468006400
          }
        },
        "lat_ns" : {
          "min" : 1296148,
          "max" : 1482018651,
          "mean" : 54464742.484564,
          "stddev" : 92352701.322171,
          "N" : 12147
        },
        "bw_min" : 30720,
        "bw_max" : 399360,
        "bw_agg" : 100.000000,
        "bw_mean" : 207353.031720,
        "bw_dev" : 58471.907542,
        "bw_samples" : 599,
        "iops_min" : 30,
        "iops_max" : 390,
        "iops_mean" : 202.450751,
        "iops_stddev" : 57.107367,
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
      "job_runtime" : 60072,
      "usr_cpu" : 0.324610,
      "sys_cpu" : 0.183114,
      "ctx" : 12283,
      "majf" : 0,
      "minf" : 112,
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
        "4" : 99.995881,
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
        "2" : 0.238939,
        "4" : 1.145258,
        "10" : 13.405290,
        "20" : 31.045563,
        "50" : 31.885969,
        "100" : 6.393672,
        "250" : 12.787344,
        "500" : 2.644805,
        "750" : 0.271896,
        "1000" : 0.107110,
        "2000" : 0.156546,
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
      "write_ios" : 930,
      "read_sectors" : 0,
      "write_sectors" : 14600,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 167,
      "in_queue" : 167,
      "util" : 0.634275,
      "aggr_read_ios" : 7,
      "aggr_write_ios" : 930,
      "aggr_read_sectors" : 56,
      "aggr_write_sectors" : 14600,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 2,
      "aggr_write_ticks" : 169,
      "aggr_in_queue" : 171,
      "aggr_util" : 0.059926
    },
    {
      "name" : "sdd",
      "read_ios" : 7,
      "write_ios" : 930,
      "read_sectors" : 56,
      "write_sectors" : 14600,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 2,
      "write_ticks" : 169,
      "in_queue" : 171,
      "util" : 0.059926
    }
  ]
}
