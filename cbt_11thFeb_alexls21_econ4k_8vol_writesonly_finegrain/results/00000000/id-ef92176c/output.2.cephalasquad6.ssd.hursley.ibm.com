{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1739245199,
  "timestamp_ms" : 1739245199657,
  "time" : "Tue Feb 11 03:39:59 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-2",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "524288B",
    "iodepth" : "5",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_100_524288/iodepth-040/numjobs-001/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_100_524288/iodepth-040/numjobs-001/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_100_524288/iodepth-040/numjobs-001/output.2",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1739245109505,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
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
        "io_bytes" : 5039980544,
        "io_kbytes" : 4921856,
        "bw_bytes" : 55986720,
        "bw" : 54674,
        "iops" : 106.741760,
        "runtime" : 90021,
        "total_ios" : 9609,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 120973,
          "max" : 1481167,
          "mean" : 264450.167863,
          "stddev" : 132477.155247,
          "N" : 9609
        },
        "clat_ns" : {
          "min" : 4120451,
          "max" : 91512672,
          "mean" : 46566444.140435,
          "stddev" : 10020572.737356,
          "N" : 9613,
          "percentile" : {
            "1.000000" : 12386304,
            "5.000000" : 27656192,
            "10.000000" : 36438016,
            "20.000000" : 42205184,
            "30.000000" : 44302336,
            "40.000000" : 45350912,
            "50.000000" : 46399488,
            "60.000000" : 47448064,
            "70.000000" : 50069504,
            "80.000000" : 53739520,
            "90.000000" : 57933824,
            "95.000000" : 62128128,
            "99.000000" : 68681728,
            "99.500000" : 71827456,
            "99.900000" : 79167488,
            "99.950000" : 83361792,
            "99.990000" : 91750400
          }
        },
        "lat_ns" : {
          "min" : 4257322,
          "max" : 91749303,
          "mean" : 46830884.255695,
          "stddev" : 10036019.041727,
          "N" : 9613
        },
        "bw_min" : 25600,
        "bw_max" : 102400,
        "bw_agg" : 100.000000,
        "bw_mean" : 54700.180401,
        "bw_dev" : 10314.275157,
        "bw_samples" : 898,
        "iops_min" : 50,
        "iops_max" : 200,
        "iops_mean" : 106.816258,
        "iops_stddev" : 20.134184,
        "iops_samples" : 898
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
      "job_runtime" : 90020,
      "usr_cpu" : 2.221729,
      "sys_cpu" : 0.164408,
      "ctx" : 11224,
      "majf" : 0,
      "minf" : 430,
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
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.509939,
        "20" : 2.612134,
        "50" : 67.384743,
        "100" : 29.534811,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 5,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 1,
      "write_ios" : 1201,
      "read_sectors" : 32,
      "write_sectors" : 20512,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 132,
      "in_queue" : 132,
      "util" : 1.055158,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1201,
      "aggr_read_sectors" : 32,
      "aggr_write_sectors" : 20512,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 169,
      "aggr_in_queue" : 170,
      "aggr_util" : 0.039153
    },
    {
      "name" : "sdb",
      "read_ios" : 1,
      "write_ios" : 1201,
      "read_sectors" : 32,
      "write_sectors" : 20512,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 169,
      "in_queue" : 170,
      "util" : 0.039153
    }
  ]
}
