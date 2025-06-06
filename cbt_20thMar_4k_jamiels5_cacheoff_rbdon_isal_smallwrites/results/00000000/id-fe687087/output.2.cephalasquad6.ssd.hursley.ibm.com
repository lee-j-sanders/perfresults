{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1742472818,
  "timestamp_ms" : 1742472818121,
  "time" : "Thu Mar 20 12:13:38 2025",
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
    "bs" : "8192B",
    "iodepth" : "96",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.2",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1742472727920,
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
        "io_bytes" : 607772672,
        "io_kbytes" : 593528,
        "bw_bytes" : 6745834,
        "bw" : 6587,
        "iops" : 822.411650,
        "runtime" : 90096,
        "total_ios" : 74096,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3274,
          "max" : 832020,
          "mean" : 12486.923289,
          "stddev" : 6607.487620,
          "N" : 74096
        },
        "clat_ns" : {
          "min" : 1901317,
          "max" : 1351002593,
          "mean" : 116757805.558761,
          "stddev" : 145535087.434994,
          "N" : 74191,
          "percentile" : {
            "1.000000" : 13565952,
            "5.000000" : 19529728,
            "10.000000" : 23724032,
            "20.000000" : 30015488,
            "30.000000" : 36438016,
            "40.000000" : 44826624,
            "50.000000" : 58982400,
            "60.000000" : 81264640,
            "70.000000" : 115867648,
            "80.000000" : 168820736,
            "90.000000" : 283115520,
            "95.000000" : 413138944,
            "99.000000" : 742391808,
            "99.500000" : 876609536,
            "99.900000" : 1115684864,
            "99.950000" : 1182793728,
            "99.990000" : 1283457024
          }
        },
        "lat_ns" : {
          "min" : 1914771,
          "max" : 1351015768,
          "mean" : 116770290.768771,
          "stddev" : 145535144.040329,
          "N" : 74191
        },
        "bw_min" : 560,
        "bw_max" : 13840,
        "bw_agg" : 100.000000,
        "bw_mean" : 6599.460512,
        "bw_dev" : 2088.340033,
        "bw_samples" : 899,
        "iops_min" : 70,
        "iops_max" : 1730,
        "iops_mean" : 824.905451,
        "iops_stddev" : 261.030558,
        "iops_samples" : 899
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
      "job_runtime" : 90095,
      "usr_cpu" : 1.343027,
      "sys_cpu" : 0.608247,
      "ctx" : 68470,
      "majf" : 0,
      "minf" : 1654,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        ">=64" : 100.000000
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
        "4" : 99.999325,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.000000,
        ">=64" : 0.100000
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
        "2" : 0.010000,
        "4" : 0.010000,
        "10" : 0.188944,
        "20" : 5.164921,
        "50" : 38.907633,
        "100" : 21.704276,
        "250" : 22.101058,
        "500" : 8.784550,
        "750" : 2.302418,
        "1000" : 0.740931,
        "2000" : 0.226733,
        ">=2000" : 0.000000
      },
      "latency_depth" : 96,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 1289,
      "read_sectors" : 0,
      "write_sectors" : 23216,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 192,
      "in_queue" : 192,
      "util" : 1.047138,
      "aggr_read_ios" : 2,
      "aggr_write_ios" : 1189,
      "aggr_read_sectors" : 40,
      "aggr_write_sectors" : 23224,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 101,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 171,
      "aggr_in_queue" : 171,
      "aggr_util" : 0.041645
    },
    {
      "name" : "sdb",
      "read_ios" : 2,
      "write_ios" : 1189,
      "read_sectors" : 40,
      "write_sectors" : 23224,
      "read_merges" : 0,
      "write_merges" : 101,
      "read_ticks" : 0,
      "write_ticks" : 171,
      "in_queue" : 171,
      "util" : 0.041645
    }
  ]
}
