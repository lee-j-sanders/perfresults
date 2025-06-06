{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1743583362,
  "timestamp_ms" : 1743583362077,
  "time" : "Wed Apr  2 08:42:42 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-3",
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
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.3",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1743583271926,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 34057748480,
        "io_kbytes" : 33259520,
        "bw_bytes" : 378402609,
        "bw" : 369533,
        "iops" : 360.861739,
        "runtime" : 90004,
        "total_ios" : 32479,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1391,
          "max" : 48127,
          "mean" : 10499.648635,
          "stddev" : 3874.306874,
          "N" : 32479
        },
        "clat_ns" : {
          "min" : 1782444,
          "max" : 82965464,
          "mean" : 5528129.820874,
          "stddev" : 2408949.875016,
          "N" : 32480,
          "percentile" : {
            "1.000000" : 2637824,
            "5.000000" : 3129344,
            "10.000000" : 3457024,
            "20.000000" : 3883008,
            "30.000000" : 4292608,
            "40.000000" : 4620288,
            "50.000000" : 4947968,
            "60.000000" : 5406720,
            "70.000000" : 5931008,
            "80.000000" : 6651904,
            "90.000000" : 8093696,
            "95.000000" : 9764864,
            "99.000000" : 14745600,
            "99.500000" : 17432576,
            "99.900000" : 22413312,
            "99.950000" : 24248320,
            "99.990000" : 35389440
          }
        },
        "lat_ns" : {
          "min" : 1787739,
          "max" : 82975708,
          "mean" : 5538629.365271,
          "stddev" : 2408962.970167,
          "N" : 32480
        },
        "bw_min" : 143360,
        "bw_max" : 450560,
        "bw_agg" : 100.000000,
        "bw_mean" : 369923.510022,
        "bw_dev" : 36584.938008,
        "bw_samples" : 898,
        "iops_min" : 140,
        "iops_max" : 440,
        "iops_mean" : 361.203786,
        "iops_stddev" : 35.721450,
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
      "job_runtime" : 90003,
      "usr_cpu" : 0.658867,
      "sys_cpu" : 0.248881,
      "ctx" : 32329,
      "majf" : 0,
      "minf" : 14,
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
        "2" : 0.027710,
        "4" : 22.907109,
        "10" : 72.425259,
        "20" : 4.365898,
        "50" : 0.270944,
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
      "name" : "dm-2",
      "read_ios" : 112721,
      "write_ios" : 90,
      "read_sectors" : 2475792,
      "write_sectors" : 1080,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 22017,
      "write_ticks" : 6,
      "in_queue" : 22023,
      "util" : 24.968959,
      "aggr_read_ios" : 112093,
      "aggr_write_ios" : 1495,
      "aggr_read_sectors" : 2495826,
      "aggr_write_sectors" : 22304,
      "aggr_read_merges" : 1446,
      "aggr_write_merge" : 765,
      "aggr_read_ticks" : 21706,
      "aggr_write_ticks" : 234,
      "aggr_in_queue" : 21940,
      "aggr_util" : 25.262798
    },
    {
      "name" : "sda",
      "read_ios" : 112093,
      "write_ios" : 1495,
      "read_sectors" : 2495826,
      "write_sectors" : 22304,
      "read_merges" : 1446,
      "write_merges" : 765,
      "read_ticks" : 21706,
      "write_ticks" : 234,
      "in_queue" : 21940,
      "util" : 25.262798
    }
  ]
}
