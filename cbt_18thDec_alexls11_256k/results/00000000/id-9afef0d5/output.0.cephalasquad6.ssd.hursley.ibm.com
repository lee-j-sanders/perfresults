{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1734497480,
  "timestamp_ms" : 1734497480565,
  "time" : "Wed Dec 18 04:51:20 2024",
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
    "iodepth" : "32",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1734497420514,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 104991817728,
        "io_kbytes" : 102531072,
        "bw_bytes" : 1749455422,
        "bw" : 1708452,
        "iops" : 1667.894158,
        "runtime" : 60014,
        "total_ios" : 100097,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 934,
          "max" : 62915,
          "mean" : 4926.184971,
          "stddev" : 2031.958863,
          "N" : 100097
        },
        "clat_ns" : {
          "min" : 992182,
          "max" : 345835631,
          "mean" : 19179384.917576,
          "stddev" : 17246545.048986,
          "N" : 100128,
          "percentile" : {
            "1.000000" : 2244608,
            "5.000000" : 4685824,
            "10.000000" : 6324224,
            "20.000000" : 8585216,
            "30.000000" : 10420224,
            "40.000000" : 12517376,
            "50.000000" : 14745600,
            "60.000000" : 17432576,
            "70.000000" : 20578304,
            "80.000000" : 25821184,
            "90.000000" : 36438016,
            "95.000000" : 47972352,
            "99.000000" : 85458944,
            "99.500000" : 106430464,
            "99.900000" : 187695104,
            "99.950000" : 227540992,
            "99.990000" : 308281344
          }
        },
        "lat_ns" : {
          "min" : 994768,
          "max" : 345838906,
          "mean" : 19184311.346446,
          "stddev" : 17246540.134213,
          "N" : 100128
        },
        "bw_min" : 1576960,
        "bw_max" : 1894400,
        "bw_agg" : 100.000000,
        "bw_mean" : 1709611.041806,
        "bw_dev" : 51742.482750,
        "bw_samples" : 598,
        "iops_min" : 1540,
        "iops_max" : 1850,
        "iops_mean" : 1669.510033,
        "iops_stddev" : 50.538862,
        "iops_samples" : 598
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
      "job_runtime" : 60013,
      "usr_cpu" : 1.378035,
      "sys_cpu" : 0.819822,
      "ctx" : 98607,
      "majf" : 0,
      "minf" : 110,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 100.000000,
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
        "4" : 99.999500,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
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
        "1000" : 0.010000
      },
      "latency_ms" : {
        "2" : 0.870156,
        "4" : 2.499575,
        "10" : 24.522213,
        "20" : 40.524691,
        "50" : 27.089723,
        "100" : 3.900217,
        "250" : 0.585432,
        "500" : 0.036964,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 844,
      "read_sectors" : 0,
      "write_sectors" : 12560,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 103,
      "in_queue" : 103,
      "util" : 0.055538,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 844,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 12560,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 128,
      "aggr_in_queue" : 128,
      "aggr_util" : 0.054407
    },
    {
      "name" : "sdd",
      "read_ios" : 0,
      "write_ios" : 844,
      "read_sectors" : 0,
      "write_sectors" : 12560,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 128,
      "in_queue" : 128,
      "util" : 0.054407
    }
  ]
}