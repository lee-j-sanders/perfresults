{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1745316263,
  "timestamp_ms" : 1745316263496,
  "time" : "Tue Apr 22 10:04:23 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-10",
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
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.10",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.10",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.10",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1745316173446,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 35354836992,
        "io_kbytes" : 34526208,
        "bw_bytes" : 392818428,
        "bw" : 383611,
        "iops" : 374.609735,
        "runtime" : 90003,
        "total_ios" : 33716,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1285,
          "max" : 53910,
          "mean" : 9913.185075,
          "stddev" : 3658.785560,
          "N" : 33716
        },
        "clat_ns" : {
          "min" : 1720459,
          "max" : 59528109,
          "mean" : 5325413.894771,
          "stddev" : 1997979.382866,
          "N" : 33717,
          "percentile" : {
            "1.000000" : 2736128,
            "5.000000" : 3227648,
            "10.000000" : 3522560,
            "20.000000" : 3948544,
            "30.000000" : 4292608,
            "40.000000" : 4620288,
            "50.000000" : 4947968,
            "60.000000" : 5341184,
            "70.000000" : 5799936,
            "80.000000" : 6389760,
            "90.000000" : 7372800,
            "95.000000" : 8355840,
            "99.000000" : 11993088,
            "99.500000" : 14876672,
            "99.900000" : 22413312,
            "99.950000" : 24772608,
            "99.990000" : 49020928
          }
        },
        "lat_ns" : {
          "min" : 1724884,
          "max" : 59535458,
          "mean" : 5335326.988285,
          "stddev" : 1997987.803638,
          "N" : 33717
        },
        "bw_min" : 163840,
        "bw_max" : 460800,
        "bw_agg" : 100.000000,
        "bw_mean" : 383922.854120,
        "bw_dev" : 33141.200189,
        "bw_samples" : 898,
        "iops_min" : 160,
        "iops_max" : 450,
        "iops_mean" : 374.863029,
        "iops_stddev" : 32.385432,
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
      "job_runtime" : 90002,
      "usr_cpu" : 0.665541,
      "sys_cpu" : 0.249994,
      "ctx" : 33573,
      "majf" : 0,
      "minf" : 12,
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
        "2" : 0.014830,
        "4" : 21.387472,
        "10" : 76.652035,
        "20" : 1.773639,
        "50" : 0.166093,
        "100" : 0.010000,
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
      "read_ios" : 434,
      "write_ios" : 556,
      "read_sectors" : 30080,
      "write_sectors" : 5680,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 155,
      "write_ticks" : 42,
      "in_queue" : 197,
      "util" : 0.314172,
      "aggr_read_ios" : 850,
      "aggr_write_ios" : 1918,
      "aggr_read_sectors" : 72992,
      "aggr_write_sectors" : 22208,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 134,
      "aggr_read_ticks" : 360,
      "aggr_write_ticks" : 251,
      "aggr_in_queue" : 610,
      "aggr_util" : 0.740685
    },
    {
      "name" : "sda",
      "read_ios" : 850,
      "write_ios" : 1918,
      "read_sectors" : 72992,
      "write_sectors" : 22208,
      "read_merges" : 0,
      "write_merges" : 134,
      "read_ticks" : 360,
      "write_ticks" : 251,
      "in_queue" : 610,
      "util" : 0.740685
    }
  ]
}
