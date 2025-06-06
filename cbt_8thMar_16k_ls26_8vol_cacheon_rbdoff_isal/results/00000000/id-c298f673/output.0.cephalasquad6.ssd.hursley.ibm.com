{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741397843,
  "timestamp_ms" : 1741397843473,
  "time" : "Sat Mar  8 01:37:23 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741397753323,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 20421017600,
        "io_kbytes" : 19942400,
        "bw_bytes" : 226887590,
        "bw" : 221569,
        "iops" : 216.343536,
        "runtime" : 90005,
        "total_ios" : 19472,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1415,
          "max" : 65934,
          "mean" : 9430.981204,
          "stddev" : 3958.841169,
          "N" : 19472
        },
        "clat_ns" : {
          "min" : 1018339,
          "max" : 293433424,
          "mean" : 18476086.916200,
          "stddev" : 16309221.961700,
          "N" : 19475,
          "percentile" : {
            "1.000000" : 1728512,
            "5.000000" : 4292608,
            "10.000000" : 5931008,
            "20.000000" : 8093696,
            "30.000000" : 10027008,
            "40.000000" : 12124160,
            "50.000000" : 14483456,
            "60.000000" : 16908288,
            "70.000000" : 20054016,
            "80.000000" : 25034752,
            "90.000000" : 34340864,
            "95.000000" : 46399488,
            "99.000000" : 85458944,
            "99.500000" : 104333312,
            "99.900000" : 162529280,
            "99.950000" : 198180864,
            "99.990000" : 270532608
          }
        },
        "lat_ns" : {
          "min" : 1024709,
          "max" : 293438849,
          "mean" : 18485517.383518,
          "stddev" : 16309201.117497,
          "N" : 19475
        },
        "bw_min" : 71680,
        "bw_max" : 348160,
        "bw_agg" : 100.000000,
        "bw_mean" : 221741.600223,
        "bw_dev" : 39843.307601,
        "bw_samples" : 898,
        "iops_min" : 70,
        "iops_max" : 340,
        "iops_mean" : 216.500000,
        "iops_stddev" : 38.910074,
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
      "usr_cpu" : 0.372206,
      "sys_cpu" : 0.187769,
      "ctx" : 19870,
      "majf" : 0,
      "minf" : 141,
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
        "2" : 1.648521,
        "4" : 2.788620,
        "10" : 25.087305,
        "20" : 39.980485,
        "50" : 26.407149,
        "100" : 3.512736,
        "250" : 0.570049,
        "500" : 0.020542,
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
      "read_ios" : 1,
      "write_ios" : 1581,
      "read_sectors" : 32,
      "write_sectors" : 38976,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 395,
      "in_queue" : 395,
      "util" : 0.532487,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1527,
      "aggr_read_sectors" : 32,
      "aggr_write_sectors" : 38976,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 60,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 455,
      "aggr_in_queue" : 502,
      "aggr_util" : 0.144934
    },
    {
      "name" : "sdd",
      "read_ios" : 1,
      "write_ios" : 1527,
      "read_sectors" : 32,
      "write_sectors" : 38976,
      "read_merges" : 0,
      "write_merges" : 60,
      "read_ticks" : 0,
      "write_ticks" : 455,
      "in_queue" : 502,
      "util" : 0.144934
    }
  ]
}
