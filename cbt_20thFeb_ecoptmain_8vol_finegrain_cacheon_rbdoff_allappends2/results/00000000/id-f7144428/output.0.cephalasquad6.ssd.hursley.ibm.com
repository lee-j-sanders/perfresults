{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740065478,
  "timestamp_ms" : 1740065478780,
  "time" : "Thu Feb 20 15:31:18 2025",
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
    "bs" : "16384B",
    "iodepth" : "96",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_16384/iodepth-768/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_16384/iodepth-768/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_16384/iodepth-768/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740065418695,
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
        "io_bytes" : 1345748992,
        "io_kbytes" : 1314208,
        "bw_bytes" : 22419061,
        "bw" : 21893,
        "iops" : 1366.768288,
        "runtime" : 60027,
        "total_ios" : 82043,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 4919,
          "max" : 1775443,
          "mean" : 13873.867777,
          "stddev" : 24242.440842,
          "N" : 82043
        },
        "clat_ns" : {
          "min" : 20031044,
          "max" : 327081042,
          "mean" : 70183025.787055,
          "stddev" : 26885136.981922,
          "N" : 82138,
          "percentile" : {
            "1.000000" : 38535168,
            "5.000000" : 41680896,
            "10.000000" : 43253760,
            "20.000000" : 47448064,
            "30.000000" : 52166656,
            "40.000000" : 59506688,
            "50.000000" : 64749568,
            "60.000000" : 71827456,
            "70.000000" : 79167488,
            "80.000000" : 88604672,
            "90.000000" : 101187584,
            "95.000000" : 115867648,
            "99.000000" : 170917888,
            "99.500000" : 193986560,
            "99.900000" : 250609664,
            "99.950000" : 265289728,
            "99.990000" : 325058560
          }
        },
        "lat_ns" : {
          "min" : 20044001,
          "max" : 327106563,
          "mean" : 70196900.968322,
          "stddev" : 26885049.868196,
          "N" : 82138
        },
        "bw_min" : 320,
        "bw_max" : 36800,
        "bw_agg" : 100.000000,
        "bw_mean" : 21921.448911,
        "bw_dev" : 5876.173500,
        "bw_samples" : 597,
        "iops_min" : 20,
        "iops_max" : 2300,
        "iops_mean" : 1370.085427,
        "iops_stddev" : 367.266258,
        "iops_samples" : 597
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
      "job_runtime" : 60026,
      "usr_cpu" : 1.772565,
      "sys_cpu" : 0.473128,
      "ctx" : 24007,
      "majf" : 0,
      "minf" : 3148,
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
        "4" : 99.999391,
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
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 25.591458,
        "100" : 63.887230,
        "250" : 10.537157,
        "500" : 0.099948,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
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
      "read_ios" : 63,
      "write_ios" : 1439,
      "read_sectors" : 1976,
      "write_sectors" : 37344,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 11,
      "write_ticks" : 301,
      "in_queue" : 312,
      "util" : 3.845470,
      "aggr_read_ios" : 64,
      "aggr_write_ios" : 1349,
      "aggr_read_sectors" : 2008,
      "aggr_write_sectors" : 37456,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 113,
      "aggr_read_ticks" : 12,
      "aggr_write_ticks" : 466,
      "aggr_in_queue" : 512,
      "aggr_util" : 0.286333
    },
    {
      "name" : "sda",
      "read_ios" : 64,
      "write_ios" : 1349,
      "read_sectors" : 2008,
      "write_sectors" : 37456,
      "read_merges" : 0,
      "write_merges" : 113,
      "read_ticks" : 12,
      "write_ticks" : 466,
      "in_queue" : 512,
      "util" : 0.286333
    }
  ]
}
