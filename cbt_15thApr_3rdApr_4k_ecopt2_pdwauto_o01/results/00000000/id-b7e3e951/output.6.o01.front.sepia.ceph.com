{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1744689508,
  "timestamp_ms" : 1744689508606,
  "time" : "Tue Apr 15 03:58:28 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-6",
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
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.6",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.6",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.6",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1744689418555,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 37240176640,
        "io_kbytes" : 36367360,
        "bw_bytes" : 413770545,
        "bw" : 404072,
        "iops" : 394.591231,
        "runtime" : 90002,
        "total_ios" : 35514,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1444,
          "max" : 81365,
          "mean" : 10363.615926,
          "stddev" : 3961.264700,
          "N" : 35514
        },
        "clat_ns" : {
          "min" : 1285272,
          "max" : 28966254,
          "mean" : 5054584.024215,
          "stddev" : 1810212.347690,
          "N" : 35515,
          "percentile" : {
            "1.000000" : 2703360,
            "5.000000" : 3162112,
            "10.000000" : 3457024,
            "20.000000" : 3817472,
            "30.000000" : 4145152,
            "40.000000" : 4423680,
            "50.000000" : 4751360,
            "60.000000" : 5079040,
            "70.000000" : 5472256,
            "80.000000" : 5931008,
            "90.000000" : 6848512,
            "95.000000" : 7766016,
            "99.000000" : 11862016,
            "99.500000" : 14614528,
            "99.900000" : 22937600,
            "99.950000" : 25034752,
            "99.990000" : 27394048
          }
        },
        "lat_ns" : {
          "min" : 1288352,
          "max" : 28982361,
          "mean" : 5064947.455976,
          "stddev" : 1810252.758755,
          "N" : 35515
        },
        "bw_min" : 286720,
        "bw_max" : 481280,
        "bw_agg" : 100.000000,
        "bw_mean" : 404284.204900,
        "bw_dev" : 29084.808342,
        "bw_samples" : 898,
        "iops_min" : 280,
        "iops_max" : 470,
        "iops_mean" : 394.766147,
        "iops_stddev" : 28.411746,
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
      "usr_cpu" : 0.727770,
      "sys_cpu" : 0.243331,
      "ctx" : 35359,
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
        "2" : 0.028158,
        "4" : 25.435040,
        "10" : 72.920538,
        "20" : 1.436053,
        "50" : 0.183026,
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
      "read_ios" : 1,
      "write_ios" : 70,
      "read_sectors" : 256,
      "write_sectors" : 720,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 1,
      "write_ticks" : 0,
      "in_queue" : 1,
      "util" : 0.015833,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1490,
      "aggr_read_sectors" : 256,
      "aggr_write_sectors" : 35776,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 140,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 336,
      "aggr_in_queue" : 337,
      "aggr_util" : 0.309948
    },
    {
      "name" : "sda",
      "read_ios" : 1,
      "write_ios" : 1490,
      "read_sectors" : 256,
      "write_sectors" : 35776,
      "read_merges" : 0,
      "write_merges" : 140,
      "read_ticks" : 1,
      "write_ticks" : 336,
      "in_queue" : 337,
      "util" : 0.309948
    }
  ]
}
