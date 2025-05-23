{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740468580,
  "timestamp_ms" : 1740468580681,
  "time" : "Tue Feb 25 07:29:40 2025",
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
      "job_start" : 1740468490530,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19635634176,
        "io_kbytes" : 19175424,
        "bw_bytes" : 218161592,
        "bw" : 213048,
        "iops" : 208.021777,
        "runtime" : 90005,
        "total_ios" : 18723,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1163,
          "max" : 195804,
          "mean" : 10070.205416,
          "stddev" : 5560.198597,
          "N" : 18723
        },
        "clat_ns" : {
          "min" : 1389592,
          "max" : 377962752,
          "mean" : 19214851.889459,
          "stddev" : 14681563.870210,
          "N" : 18726,
          "percentile" : {
            "1.000000" : 3194880,
            "5.000000" : 5865472,
            "10.000000" : 7372800,
            "20.000000" : 9764864,
            "30.000000" : 11862016,
            "40.000000" : 13828096,
            "50.000000" : 15794176,
            "60.000000" : 18219008,
            "70.000000" : 21102592,
            "80.000000" : 25559040,
            "90.000000" : 33816576,
            "95.000000" : 43778048,
            "99.000000" : 74973184,
            "99.500000" : 90701824,
            "99.900000" : 139460608,
            "99.950000" : 185597952,
            "99.990000" : 367001600
          }
        },
        "lat_ns" : {
          "min" : 1399002,
          "max" : 377965483,
          "mean" : 19224922.438268,
          "stddev" : 14681540.387697,
          "N" : 18726
        },
        "bw_min" : 102400,
        "bw_max" : 317440,
        "bw_agg" : 100.000000,
        "bw_mean" : 213170.968820,
        "bw_dev" : 31950.912510,
        "bw_samples" : 898,
        "iops_min" : 100,
        "iops_max" : 310,
        "iops_mean" : 208.138085,
        "iops_stddev" : 31.210382,
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
      "usr_cpu" : 0.397760,
      "sys_cpu" : 0.172215,
      "ctx" : 19420,
      "majf" : 0,
      "minf" : 63,
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
        "2" : 0.261710,
        "4" : 1.410030,
        "10" : 19.612242,
        "20" : 45.110292,
        "50" : 30.256903,
        "100" : 3.039043,
        "250" : 0.304438,
        "500" : 0.021364,
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
      "write_ios" : 1606,
      "read_sectors" : 0,
      "write_sectors" : 56504,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 569,
      "in_queue" : 569,
      "util" : 1.445761,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1568,
      "aggr_read_sectors" : 32,
      "aggr_write_sectors" : 56576,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 55,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 678,
      "aggr_in_queue" : 726,
      "aggr_util" : 0.160757
    },
    {
      "name" : "sda",
      "read_ios" : 1,
      "write_ios" : 1568,
      "read_sectors" : 32,
      "write_sectors" : 56576,
      "read_merges" : 0,
      "write_merges" : 55,
      "read_ticks" : 0,
      "write_ticks" : 678,
      "in_queue" : 726,
      "util" : 0.160757
    }
  ]
}
