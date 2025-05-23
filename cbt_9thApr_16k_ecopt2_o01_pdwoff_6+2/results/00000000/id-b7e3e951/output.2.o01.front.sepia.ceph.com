{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1744185011,
  "timestamp_ms" : 1744185011752,
  "time" : "Wed Apr  9 07:50:11 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-2",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "time_based" : "",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "2",
    "end_fsync" : "0",
    "norandommap" : "",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.2",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1744184921701,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 41450209280,
        "io_kbytes" : 40478720,
        "bw_bytes" : 460552763,
        "bw" : 449758,
        "iops" : 439.206231,
        "runtime" : 90001,
        "total_ios" : 39529,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1117,
          "max" : 56316,
          "mean" : 9994.508057,
          "stddev" : 3705.772526,
          "N" : 39529
        },
        "clat_ns" : {
          "min" : 1468516,
          "max" : 21366601,
          "mean" : 4540085.045510,
          "stddev" : 1469743.226148,
          "N" : 39530,
          "percentile" : {
            "1.000000" : 2375680,
            "5.000000" : 2768896,
            "10.000000" : 3031040,
            "20.000000" : 3391488,
            "30.000000" : 3686400,
            "40.000000" : 3981312,
            "50.000000" : 4292608,
            "60.000000" : 4620288,
            "70.000000" : 5013504,
            "80.000000" : 5537792,
            "90.000000" : 6324224,
            "95.000000" : 7176192,
            "99.000000" : 9240576,
            "99.500000" : 10289152,
            "99.900000" : 15007744,
            "99.950000" : 17170432,
            "99.990000" : 20840448
          }
        },
        "lat_ns" : {
          "min" : 1475019,
          "max" : 21377711,
          "mean" : 4550079.560815,
          "stddev" : 1469761.718600,
          "N" : 39530
        },
        "bw_min" : 317440,
        "bw_max" : 537858,
        "bw_agg" : 100.000000,
        "bw_mean" : 450171.917595,
        "bw_dev" : 30804.933127,
        "bw_samples" : 898,
        "iops_min" : 310,
        "iops_max" : 525,
        "iops_mean" : 439.579065,
        "iops_stddev" : 30.072022,
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
      "job_runtime" : 90000,
      "usr_cpu" : 0.796667,
      "sys_cpu" : 0.264444,
      "ctx" : 39377,
      "majf" : 0,
      "minf" : 10,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 100.000000,
        "4" : 0.000000,
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
        "2" : 0.091072,
        "4" : 40.957272,
        "10" : 58.316679,
        "20" : 0.627387,
        "50" : 0.010119,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 2,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-9",
      "read_ios" : 417,
      "write_ios" : 796,
      "read_sectors" : 30168,
      "write_sectors" : 9408,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 150,
      "write_ticks" : 44,
      "in_queue" : 194,
      "util" : 0.325057,
      "aggr_read_ios" : 735,
      "aggr_write_ios" : 2352,
      "aggr_read_sectors" : 63592,
      "aggr_write_sectors" : 84720,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 171,
      "aggr_read_ticks" : 279,
      "aggr_write_ticks" : 754,
      "aggr_in_queue" : 1033,
      "aggr_util" : 0.795800
    },
    {
      "name" : "sda",
      "read_ios" : 735,
      "write_ios" : 2352,
      "read_sectors" : 63592,
      "write_sectors" : 84720,
      "read_merges" : 0,
      "write_merges" : 171,
      "read_ticks" : 279,
      "write_ticks" : 754,
      "in_queue" : 1033,
      "util" : 0.795800
    }
  ]
}
