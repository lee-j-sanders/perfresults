{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740784961,
  "timestamp_ms" : 1740784961120,
  "time" : "Fri Feb 28 23:22:41 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-4",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "4",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740784871069,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 19645071360,
        "io_kbytes" : 19184640,
        "bw_bytes" : 218249470,
        "bw" : 213134,
        "iops" : 208.105586,
        "runtime" : 90012,
        "total_ios" : 18732,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1602,
          "max" : 170372,
          "mean" : 9719.766603,
          "stddev" : 4288.455982,
          "N" : 18732
        },
        "clat_ns" : {
          "min" : 1012321,
          "max" : 261420340,
          "mean" : 19210235.518121,
          "stddev" : 16066821.175852,
          "N" : 18735,
          "percentile" : {
            "1.000000" : 2768896,
            "5.000000" : 5144576,
            "10.000000" : 6520832,
            "20.000000" : 8716288,
            "30.000000" : 10813440,
            "40.000000" : 12779520,
            "50.000000" : 15007744,
            "60.000000" : 17432576,
            "70.000000" : 20840448,
            "80.000000" : 25821184,
            "90.000000" : 35913728,
            "95.000000" : 47972352,
            "99.000000" : 79167488,
            "99.500000" : 104333312,
            "99.900000" : 162529280,
            "99.950000" : 177209344,
            "99.990000" : 238026752
          }
        },
        "lat_ns" : {
          "min" : 1017319,
          "max" : 261430764,
          "mean" : 19219955.209447,
          "stddev" : 16066809.266517,
          "N" : 18735
        },
        "bw_min" : 81920,
        "bw_max" : 327680,
        "bw_agg" : 100.000000,
        "bw_mean" : 213294.459911,
        "bw_dev" : 37629.874406,
        "bw_samples" : 898,
        "iops_min" : 80,
        "iops_max" : 320,
        "iops_mean" : 208.250557,
        "iops_stddev" : 36.748788,
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
      "job_runtime" : 90011,
      "usr_cpu" : 0.358845,
      "sys_cpu" : 0.193310,
      "ctx" : 19110,
      "majf" : 0,
      "minf" : 121,
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
        "2" : 0.587230,
        "4" : 1.927183,
        "10" : 23.446509,
        "20" : 41.517190,
        "50" : 27.994875,
        "100" : 3.955798,
        "250" : 0.581892,
        "500" : 0.010000,
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
      "write_ios" : 1580,
      "read_sectors" : 0,
      "write_sectors" : 39528,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 458,
      "in_queue" : 458,
      "util" : 0.571643,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1531,
      "aggr_read_sectors" : 32,
      "aggr_write_sectors" : 39568,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 61,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 595,
      "aggr_in_queue" : 643,
      "aggr_util" : 0.136615
    },
    {
      "name" : "sdd",
      "read_ios" : 1,
      "write_ios" : 1531,
      "read_sectors" : 32,
      "write_sectors" : 39568,
      "read_merges" : 0,
      "write_merges" : 61,
      "read_ticks" : 0,
      "write_ticks" : 595,
      "in_queue" : 643,
      "util" : 0.136615
    }
  ]
}
