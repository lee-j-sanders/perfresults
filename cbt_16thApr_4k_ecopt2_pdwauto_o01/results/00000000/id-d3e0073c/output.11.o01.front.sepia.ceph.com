{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1744816957,
  "timestamp_ms" : 1744816957318,
  "time" : "Wed Apr 16 15:22:37 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-11",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "time_based" : "",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "8192B",
    "iodepth" : "48",
    "end_fsync" : "0",
    "norandommap" : "",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.11",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.11",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.11",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1744816867217,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
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
        "io_bytes" : 699465728,
        "io_kbytes" : 683072,
        "bw_bytes" : 7766836,
        "bw" : 7584,
        "iops" : 947.578227,
        "runtime" : 90058,
        "total_ios" : 85337,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3461,
          "max" : 5304345,
          "mean" : 15937.270129,
          "stddev" : 19317.569484,
          "N" : 85337
        },
        "clat_ns" : {
          "min" : 1391102,
          "max" : 2436515090,
          "mean" : 50636392.187517,
          "stddev" : 124090628.093459,
          "N" : 85384,
          "percentile" : {
            "1.000000" : 5799936,
            "5.000000" : 7897088,
            "10.000000" : 9240576,
            "20.000000" : 11337728,
            "30.000000" : 13172736,
            "40.000000" : 15138816,
            "50.000000" : 17432576,
            "60.000000" : 20578304,
            "70.000000" : 25559040,
            "80.000000" : 39059456,
            "90.000000" : 117964800,
            "95.000000" : 217055232,
            "99.000000" : 541065216,
            "99.500000" : 851443712,
            "99.900000" : 1652555776,
            "99.950000" : 1786773504,
            "99.990000" : 1954545664
          }
        },
        "lat_ns" : {
          "min" : 1406546,
          "max" : 2436540908,
          "mean" : 50652329.000738,
          "stddev" : 124090837.373057,
          "N" : 85384
        },
        "bw_min" : 80,
        "bw_max" : 17040,
        "bw_agg" : 100.000000,
        "bw_mean" : 7879.188005,
        "bw_dev" : 3929.008271,
        "bw_samples" : 867,
        "iops_min" : 10,
        "iops_max" : 2130,
        "iops_mean" : 984.869666,
        "iops_stddev" : 491.133802,
        "iops_samples" : 867
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
      "job_runtime" : 90057,
      "usr_cpu" : 1.919895,
      "sys_cpu" : 0.668466,
      "ctx" : 73714,
      "majf" : 8,
      "minf" : 4,
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
        "4" : 99.999414,
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
        "2" : 0.010000,
        "4" : 0.104292,
        "10" : 13.301382,
        "20" : 45.220713,
        "50" : 24.696204,
        "100" : 5.920058,
        "250" : 7.049697,
        "500" : 2.628403,
        "750" : 0.506228,
        "1000" : 0.237880,
        "2000" : 0.378499,
        ">=2000" : 0.010000
      },
      "latency_depth" : 48,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-9",
      "read_ios" : 1782,
      "write_ios" : 900,
      "read_sectors" : 182584,
      "write_sectors" : 19088,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 1051,
      "write_ticks" : 178,
      "in_queue" : 1229,
      "util" : 0.844188,
      "aggr_read_ios" : 2740,
      "aggr_write_ios" : 2158,
      "aggr_read_sectors" : 225504,
      "aggr_write_sectors" : 54824,
      "aggr_read_merges" : 49,
      "aggr_write_merge" : 246,
      "aggr_read_ticks" : 1340,
      "aggr_write_ticks" : 398,
      "aggr_in_queue" : 1737,
      "aggr_util" : 1.424955
    },
    {
      "name" : "sda",
      "read_ios" : 2740,
      "write_ios" : 2158,
      "read_sectors" : 225504,
      "write_sectors" : 54824,
      "read_merges" : 49,
      "write_merges" : 246,
      "read_ticks" : 1340,
      "write_ticks" : 398,
      "in_queue" : 1737,
      "util" : 1.424955
    }
  ]
}
