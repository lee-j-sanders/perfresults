{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1735078506,
  "timestamp_ms" : 1735078506897,
  "time" : "Tue Dec 24 22:15:06 2024",
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
      "job_start" : 1735078446846,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 106185097216,
        "io_kbytes" : 103696384,
        "bw_bytes" : 1769191376,
        "bw" : 1727725,
        "iops" : 1686.715873,
        "runtime" : 60019,
        "total_ios" : 101235,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 916,
          "max" : 48987,
          "mean" : 4756.577409,
          "stddev" : 1877.100968,
          "N" : 101235
        },
        "clat_ns" : {
          "min" : 915781,
          "max" : 409648469,
          "mean" : 18962316.875487,
          "stddev" : 17113970.425506,
          "N" : 101266,
          "percentile" : {
            "1.000000" : 1777664,
            "5.000000" : 4358144,
            "10.000000" : 6062080,
            "20.000000" : 8454144,
            "30.000000" : 10158080,
            "40.000000" : 12255232,
            "50.000000" : 14483456,
            "60.000000" : 17170432,
            "70.000000" : 20578304,
            "80.000000" : 25559040,
            "90.000000" : 35913728,
            "95.000000" : 47972352,
            "99.000000" : 83361792,
            "99.500000" : 103284736,
            "99.900000" : 187695104,
            "99.950000" : 225443840,
            "99.990000" : 304087040
          }
        },
        "lat_ns" : {
          "min" : 920777,
          "max" : 409653326,
          "mean" : 18967073.444976,
          "stddev" : 17113966.772020,
          "N" : 101266
        },
        "bw_min" : 1566720,
        "bw_max" : 1884160,
        "bw_agg" : 100.000000,
        "bw_mean" : 1729161.973244,
        "bw_dev" : 51526.062208,
        "bw_samples" : 598,
        "iops_min" : 1530,
        "iops_max" : 1840,
        "iops_mean" : 1688.625418,
        "iops_stddev" : 50.323977,
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
      "job_runtime" : 60018,
      "usr_cpu" : 1.369589,
      "sys_cpu" : 0.816422,
      "ctx" : 99703,
      "majf" : 0,
      "minf" : 100,
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
        "4" : 99.999506,
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
        "2" : 1.109300,
        "4" : 3.009829,
        "10" : 24.723663,
        "20" : 39.807379,
        "50" : 26.863239,
        "100" : 3.958117,
        "250" : 0.525510,
        "500" : 0.029634,
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
      "write_ios" : 846,
      "read_sectors" : 0,
      "write_sectors" : 31760,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 205,
      "in_queue" : 205,
      "util" : 0.097744,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 852,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 31760,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 323,
      "aggr_in_queue" : 322,
      "aggr_util" : 0.093258
    },
    {
      "name" : "sdd",
      "read_ios" : 0,
      "write_ios" : 852,
      "read_sectors" : 0,
      "write_sectors" : 31760,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 323,
      "in_queue" : 322,
      "util" : 0.093258
    }
  ]
}