{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1744439783,
  "timestamp_ms" : 1744439783033,
  "time" : "Sat Apr 12 06:36:23 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-11",
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
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.11",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.11",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.11",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1744439692982,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 36740005888,
        "io_kbytes" : 35878912,
        "bw_bytes" : 408213216,
        "bw" : 398645,
        "iops" : 389.291349,
        "runtime" : 90002,
        "total_ios" : 35037,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1314,
          "max" : 64253,
          "mean" : 10361.554100,
          "stddev" : 3842.420558,
          "N" : 35037
        },
        "clat_ns" : {
          "min" : 1910875,
          "max" : 62083914,
          "mean" : 5123518.123866,
          "stddev" : 1948862.945024,
          "N" : 35038,
          "percentile" : {
            "1.000000" : 2703360,
            "5.000000" : 3129344,
            "10.000000" : 3424256,
            "20.000000" : 3817472,
            "30.000000" : 4145152,
            "40.000000" : 4423680,
            "50.000000" : 4751360,
            "60.000000" : 5144576,
            "70.000000" : 5537792,
            "80.000000" : 6127616,
            "90.000000" : 7045120,
            "95.000000" : 8028160,
            "99.000000" : 11468800,
            "99.500000" : 14876672,
            "99.900000" : 23199744,
            "99.950000" : 27394048,
            "99.990000" : 44826624
          }
        },
        "lat_ns" : {
          "min" : 1919538,
          "max" : 62092870,
          "mean" : 5133879.690308,
          "stddev" : 1948906.387227,
          "N" : 35038
        },
        "bw_min" : 174080,
        "bw_max" : 471040,
        "bw_agg" : 100.000000,
        "bw_mean" : 399025.692650,
        "bw_dev" : 33211.146679,
        "bw_samples" : 898,
        "iops_min" : 170,
        "iops_max" : 460,
        "iops_mean" : 389.630290,
        "iops_stddev" : 32.441513,
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
      "job_runtime" : 90001,
      "usr_cpu" : 0.719992,
      "sys_cpu" : 0.247775,
      "ctx" : 34895,
      "majf" : 0,
      "minf" : 6,
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
        "2" : 0.010000,
        "4" : 25.376031,
        "10" : 73.005680,
        "20" : 1.404230,
        "50" : 0.208351,
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
      "read_ios" : 2,
      "write_ios" : 71,
      "read_sectors" : 104,
      "write_sectors" : 744,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 0,
      "in_queue" : 0,
      "util" : 0.012501,
      "aggr_read_ios" : 59,
      "aggr_write_ios" : 1531,
      "aggr_read_sectors" : 4616,
      "aggr_write_sectors" : 39536,
      "aggr_read_merges" : 1,
      "aggr_write_merge" : 127,
      "aggr_read_ticks" : 23,
      "aggr_write_ticks" : 362,
      "aggr_in_queue" : 385,
      "aggr_util" : 0.324142
    },
    {
      "name" : "sda",
      "read_ios" : 59,
      "write_ios" : 1531,
      "read_sectors" : 4616,
      "write_sectors" : 39536,
      "read_merges" : 1,
      "write_merges" : 127,
      "read_ticks" : 23,
      "write_ticks" : 362,
      "in_queue" : 385,
      "util" : 0.324142
    }
  ]
}
