{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1739979457,
  "timestamp_ms" : 1739979457041,
  "time" : "Wed Feb 19 15:37:37 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-7",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "8192B",
    "iodepth" : "64",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_8192/iodepth-512/numjobs-001/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_8192/iodepth-512/numjobs-001/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_8192/iodepth-512/numjobs-001/output.7",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1739979396939,
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
        "io_bytes" : 586317824,
        "io_kbytes" : 572576,
        "bw_bytes" : 9766429,
        "bw" : 9537,
        "iops" : 1191.141686,
        "runtime" : 60034,
        "total_ios" : 71509,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 2545,
          "max" : 779162,
          "mean" : 9949.488288,
          "stddev" : 17826.482561,
          "N" : 71509
        },
        "clat_ns" : {
          "min" : 26741961,
          "max" : 271217943,
          "mean" : 53698177.534273,
          "stddev" : 18220464.084911,
          "N" : 71572,
          "percentile" : {
            "1.000000" : 36438016,
            "5.000000" : 38535168,
            "10.000000" : 40108032,
            "20.000000" : 41680896,
            "30.000000" : 43778048,
            "40.000000" : 45350912,
            "50.000000" : 47448064,
            "60.000000" : 50069504,
            "70.000000" : 54788096,
            "80.000000" : 62128128,
            "90.000000" : 78118912,
            "95.000000" : 88604672,
            "99.000000" : 110624768,
            "99.500000" : 130547712,
            "99.900000" : 233832448,
            "99.950000" : 256901120,
            "99.990000" : 256901120
          }
        },
        "lat_ns" : {
          "min" : 26771201,
          "max" : 271224841,
          "mean" : 53708126.164547,
          "stddev" : 18220442.079515,
          "N" : 71572
        },
        "bw_min" : 1760,
        "bw_max" : 13979,
        "bw_agg" : 100.000000,
        "bw_mean" : 9590.701342,
        "bw_dev" : 2268.669540,
        "bw_samples" : 596,
        "iops_min" : 220,
        "iops_max" : 1747,
        "iops_mean" : 1198.810403,
        "iops_stddev" : 283.558455,
        "iops_samples" : 596
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
      "job_runtime" : 60033,
      "usr_cpu" : 1.089401,
      "sys_cpu" : 0.439758,
      "ctx" : 24559,
      "majf" : 0,
      "minf" : 1056,
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
        "4" : 99.999301,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.100000,
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
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 59.473633,
        "100" : 38.369995,
        "250" : 2.178747,
        "500" : 0.065726,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 64,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 3,
      "write_ios" : 1180,
      "read_sectors" : 72,
      "write_sectors" : 15760,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 118,
      "in_queue" : 118,
      "util" : 0.679789,
      "aggr_read_ios" : 3,
      "aggr_write_ios" : 1125,
      "aggr_read_sectors" : 72,
      "aggr_write_sectors" : 15816,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 62,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 135,
      "aggr_in_queue" : 167,
      "aggr_util" : 0.077691
    },
    {
      "name" : "sda",
      "read_ios" : 3,
      "write_ios" : 1125,
      "read_sectors" : 72,
      "write_sectors" : 15816,
      "read_merges" : 0,
      "write_merges" : 62,
      "read_ticks" : 1,
      "write_ticks" : 135,
      "in_queue" : 167,
      "util" : 0.077691
    }
  ]
}
