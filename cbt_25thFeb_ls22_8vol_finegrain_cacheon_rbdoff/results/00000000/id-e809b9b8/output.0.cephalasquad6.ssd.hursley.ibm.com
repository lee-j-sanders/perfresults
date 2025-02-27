{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740468580,
  "timestamp_ms" : 1740468580565,
  "time" : "Tue Feb 25 07:29:40 2025",
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
      "job_start" : 1740468490514,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 20131610624,
        "io_kbytes" : 19659776,
        "bw_bytes" : 223652257,
        "bw" : 218410,
        "iops" : 213.258085,
        "runtime" : 90013,
        "total_ios" : 19196,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1337,
          "max" : 237392,
          "mean" : 9861.298187,
          "stddev" : 5916.891076,
          "N" : 19196
        },
        "clat_ns" : {
          "min" : 1406960,
          "max" : 255718624,
          "mean" : 18741108.817803,
          "stddev" : 14510539.730491,
          "N" : 19199,
          "percentile" : {
            "1.000000" : 2113536,
            "5.000000" : 4685824,
            "10.000000" : 6520832,
            "20.000000" : 9109504,
            "30.000000" : 11206656,
            "40.000000" : 13303808,
            "50.000000" : 15400960,
            "60.000000" : 17694720,
            "70.000000" : 20840448,
            "80.000000" : 25296896,
            "90.000000" : 33816576,
            "95.000000" : 43253760,
            "99.000000" : 76021760,
            "99.500000" : 94896128,
            "99.900000" : 143654912,
            "99.950000" : 162529280,
            "99.990000" : 210763776
          }
        },
        "lat_ns" : {
          "min" : 1416591,
          "max" : 255727887,
          "mean" : 18750969.597844,
          "stddev" : 14510585.541508,
          "N" : 19199
        },
        "bw_min" : 112640,
        "bw_max" : 317440,
        "bw_agg" : 100.000000,
        "bw_mean" : 218579.899777,
        "bw_dev" : 34283.206108,
        "bw_samples" : 898,
        "iops_min" : 110,
        "iops_max" : 310,
        "iops_mean" : 213.424276,
        "iops_stddev" : 33.484241,
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
      "job_runtime" : 90012,
      "usr_cpu" : 0.343288,
      "sys_cpu" : 0.207750,
      "ctx" : 19916,
      "majf" : 0,
      "minf" : 91,
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
        "2" : 0.828298,
        "4" : 3.063138,
        "10" : 20.118775,
        "20" : 43.832048,
        "50" : 28.839342,
        "100" : 2.927693,
        "250" : 0.401125,
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
      "write_ios" : 1606,
      "read_sectors" : 0,
      "write_sectors" : 56504,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 569,
      "in_queue" : 569,
      "util" : 1.445785,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 1564,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 56504,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 55,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 678,
      "aggr_in_queue" : 726,
      "aggr_util" : 0.160769
    },
    {
      "name" : "sda",
      "read_ios" : 0,
      "write_ios" : 1564,
      "read_sectors" : 0,
      "write_sectors" : 56504,
      "read_merges" : 0,
      "write_merges" : 55,
      "read_ticks" : 0,
      "write_ticks" : 678,
      "in_queue" : 726,
      "util" : 0.160769
    }
  ]
}
