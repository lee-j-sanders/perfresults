{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1743742283,
  "timestamp_ms" : 1743742283271,
  "time" : "Fri Apr  4 04:51:23 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-4",
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
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.4",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1743742193220,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 41832939520,
        "io_kbytes" : 40852480,
        "bw_bytes" : 464784617,
        "bw" : 453891,
        "iops" : 443.242042,
        "runtime" : 90005,
        "total_ios" : 39894,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1339,
          "max" : 74768,
          "mean" : 10328.415702,
          "stddev" : 4075.674401,
          "N" : 39894
        },
        "clat_ns" : {
          "min" : 1685826,
          "max" : 22889643,
          "mean" : 4498368.750896,
          "stddev" : 1349060.933900,
          "N" : 39895,
          "percentile" : {
            "1.000000" : 2506752,
            "5.000000" : 2899968,
            "10.000000" : 3129344,
            "20.000000" : 3489792,
            "30.000000" : 3751936,
            "40.000000" : 4014080,
            "50.000000" : 4292608,
            "60.000000" : 4554752,
            "70.000000" : 4882432,
            "80.000000" : 5341184,
            "90.000000" : 6062080,
            "95.000000" : 6717440,
            "99.000000" : 8716288,
            "99.500000" : 9895936,
            "99.900000" : 16187392,
            "99.950000" : 18743296,
            "99.990000" : 21889024
          }
        },
        "lat_ns" : {
          "min" : 1694731,
          "max" : 22898911,
          "mean" : 4508697.217421,
          "stddev" : 1349104.147084,
          "N" : 39895
        },
        "bw_min" : 358400,
        "bw_max" : 532480,
        "bw_agg" : 100.000000,
        "bw_mean" : 454218.185969,
        "bw_dev" : 27742.854293,
        "bw_samples" : 898,
        "iops_min" : 350,
        "iops_max" : 520,
        "iops_mean" : 443.540089,
        "iops_stddev" : 27.081961,
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
      "job_runtime" : 90004,
      "usr_cpu" : 0.759966,
      "sys_cpu" : 0.303320,
      "ctx" : 39693,
      "majf" : 0,
      "minf" : 45,
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
        "2" : 0.067679,
        "4" : 39.529754,
        "10" : 59.916278,
        "20" : 0.466236,
        "50" : 0.022560,
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
      "name" : "dm-2",
      "read_ios" : 30,
      "write_ios" : 505,
      "read_sectors" : 2576,
      "write_sectors" : 5432,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 24,
      "write_ticks" : 43,
      "in_queue" : 67,
      "util" : 0.090833,
      "aggr_read_ios" : 49,
      "aggr_write_ios" : 2044,
      "aggr_read_sectors" : 3432,
      "aggr_write_sectors" : 60704,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 167,
      "aggr_read_ticks" : 32,
      "aggr_write_ticks" : 527,
      "aggr_in_queue" : 560,
      "aggr_util" : 0.427400
    },
    {
      "name" : "sda",
      "read_ios" : 49,
      "write_ios" : 2044,
      "read_sectors" : 3432,
      "write_sectors" : 60704,
      "read_merges" : 0,
      "write_merges" : 167,
      "read_ticks" : 32,
      "write_ticks" : 527,
      "in_queue" : 560,
      "util" : 0.427400
    }
  ]
}
