{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1739948971,
  "timestamp_ms" : 1739948971282,
  "time" : "Wed Feb 19 07:09:31 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-3",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1739948881232,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 20115881984,
        "io_kbytes" : 19644416,
        "bw_bytes" : 223499866,
        "bw" : 218261,
        "iops" : 213.112751,
        "runtime" : 90004,
        "total_ios" : 19181,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1478,
          "max" : 78034,
          "mean" : 8551.404671,
          "stddev" : 3249.275960,
          "N" : 19181
        },
        "clat_ns" : {
          "min" : 1259212,
          "max" : 363087897,
          "mean" : 18757166.323655,
          "stddev" : 15563393.620429,
          "N" : 19184,
          "percentile" : {
            "1.000000" : 2375680,
            "5.000000" : 5210112,
            "10.000000" : 7045120,
            "20.000000" : 9240576,
            "30.000000" : 10813440,
            "40.000000" : 12648448,
            "50.000000" : 14745600,
            "60.000000" : 17170432,
            "70.000000" : 20316160,
            "80.000000" : 25034752,
            "90.000000" : 34340864,
            "95.000000" : 44826624,
            "99.000000" : 77070336,
            "99.500000" : 95944704,
            "99.900000" : 168820736,
            "99.950000" : 189792256,
            "99.990000" : 337641472
          }
        },
        "lat_ns" : {
          "min" : 1273923,
          "max" : 363093455,
          "mean" : 18765717.656485,
          "stddev" : 15563365.865188,
          "N" : 19184
        },
        "bw_min" : 61440,
        "bw_max" : 317440,
        "bw_agg" : 100.000000,
        "bw_mean" : 218386.456570,
        "bw_dev" : 35198.175438,
        "bw_samples" : 898,
        "iops_min" : 60,
        "iops_max" : 310,
        "iops_mean" : 213.227171,
        "iops_stddev" : 34.371562,
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
      "job_runtime" : 90003,
      "usr_cpu" : 0.335544,
      "sys_cpu" : 0.174439,
      "ctx" : 19224,
      "majf" : 0,
      "minf" : 104,
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
        "2" : 0.641260,
        "4" : 1.981127,
        "10" : 22.079141,
        "20" : 44.361608,
        "50" : 27.219644,
        "100" : 3.310568,
        "250" : 0.396225,
        "500" : 0.026067,
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
      "write_ios" : 1609,
      "read_sectors" : 0,
      "write_sectors" : 37088,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 395,
      "in_queue" : 395,
      "util" : 0.798273,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1557,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 37088,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 58,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 440,
      "aggr_in_queue" : 489,
      "aggr_util" : 0.145781
    },
    {
      "name" : "sda",
      "read_ios" : 0,
      "write_ios" : 1557,
      "read_sectors" : 0,
      "write_sectors" : 37088,
      "read_merges" : 0,
      "write_merges" : 58,
      "read_ticks" : 0,
      "write_ticks" : 440,
      "in_queue" : 489,
      "util" : 0.145781
    }
  ]
}
