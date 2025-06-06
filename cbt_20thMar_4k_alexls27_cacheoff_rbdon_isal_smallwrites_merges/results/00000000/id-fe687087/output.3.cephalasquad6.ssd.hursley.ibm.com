{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1742410261,
  "timestamp_ms" : 1742410261768,
  "time" : "Wed Mar 19 18:51:01 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-3",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "8192B",
    "iodepth" : "96",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.3",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1742410171599,
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
        "io_bytes" : 788258816,
        "io_kbytes" : 769784,
        "bw_bytes" : 8745410,
        "bw" : 8540,
        "iops" : 1066.500987,
        "runtime" : 90134,
        "total_ios" : 96128,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3288,
          "max" : 1079036,
          "mean" : 11860.362600,
          "stddev" : 8840.747763,
          "N" : 96128
        },
        "clat_ns" : {
          "min" : 1027807,
          "max" : 1651429949,
          "mean" : 90001028.340334,
          "stddev" : 134149626.561659,
          "N" : 96223,
          "percentile" : {
            "1.000000" : 4112384,
            "5.000000" : 9895936,
            "10.000000" : 14483456,
            "20.000000" : 21102592,
            "30.000000" : 26869760,
            "40.000000" : 33161216,
            "50.000000" : 41156608,
            "60.000000" : 52690944,
            "70.000000" : 74973184,
            "80.000000" : 117964800,
            "90.000000" : 221249536,
            "95.000000" : 350224384,
            "99.000000" : 683671552,
            "99.500000" : 859832320,
            "99.900000" : 1149239296,
            "99.950000" : 1216348160,
            "99.990000" : 1501560832
          }
        },
        "lat_ns" : {
          "min" : 1037584,
          "max" : 1651437562,
          "mean" : 90012887.660902,
          "stddev" : 134149687.406687,
          "N" : 96223
        },
        "bw_min" : 1120,
        "bw_max" : 16800,
        "bw_agg" : 100.000000,
        "bw_mean" : 8563.498328,
        "bw_dev" : 2870.722170,
        "bw_samples" : 897,
        "iops_min" : 140,
        "iops_max" : 2100,
        "iops_mean" : 1070.396878,
        "iops_stddev" : 358.830822,
        "iops_samples" : 897
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
      "job_runtime" : 90133,
      "usr_cpu" : 1.615391,
      "sys_cpu" : 0.748893,
      "ctx" : 85748,
      "majf" : 0,
      "minf" : 1182,
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
        "4" : 99.999480,
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
        "2" : 0.162284,
        "4" : 0.795814,
        "10" : 4.114306,
        "20" : 12.929635,
        "50" : 40.074692,
        "100" : 18.649093,
        "250" : 14.852072,
        "500" : 6.099159,
        "750" : 1.688374,
        "1000" : 0.466045,
        "2000" : 0.267352,
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
      "read_ios" : 7,
      "write_ios" : 1377,
      "read_sectors" : 144,
      "write_sectors" : 36312,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 1,
      "write_ticks" : 279,
      "in_queue" : 280,
      "util" : 1.502148,
      "aggr_read_ios" : 11,
      "aggr_write_ios" : 1266,
      "aggr_read_sectors" : 368,
      "aggr_write_sectors" : 46224,
      "aggr_read_merges" : 21,
      "aggr_write_merge" : 1356,
      "aggr_read_ticks" : 3,
      "aggr_write_ticks" : 455,
      "aggr_in_queue" : 458,
      "aggr_util" : 0.106621
    },
    {
      "name" : "sdb",
      "read_ios" : 11,
      "write_ios" : 1266,
      "read_sectors" : 368,
      "write_sectors" : 46224,
      "read_merges" : 21,
      "write_merges" : 1356,
      "read_ticks" : 3,
      "write_ticks" : 455,
      "in_queue" : 458,
      "util" : 0.106621
    }
  ]
}
