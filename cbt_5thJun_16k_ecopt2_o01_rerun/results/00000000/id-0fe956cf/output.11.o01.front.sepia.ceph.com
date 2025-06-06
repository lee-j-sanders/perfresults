{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1748879294,
  "timestamp_ms" : 1748879294325,
  "time" : "Mon Jun  2 15:48:14 2025",
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
    "bs" : "262144B",
    "iodepth" : "16",
    "end_fsync" : "0",
    "norandommap" : "",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_262144/iodepth-256/numjobs-001/output.11",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_262144/iodepth-256/numjobs-001/output.11",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_262144/iodepth-256/numjobs-001/output.11",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1748879204223,
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
        "io_bytes" : 12956467200,
        "io_kbytes" : 12652800,
        "bw_bytes" : 143920768,
        "bw" : 140547,
        "iops" : 548.847542,
        "runtime" : 90025,
        "total_ios" : 49410,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 64009,
          "max" : 623734,
          "mean" : 146528.970330,
          "stddev" : 35001.286748,
          "N" : 49410
        },
        "clat_ns" : {
          "min" : 3076556,
          "max" : 180740064,
          "mean" : 28999547.075428,
          "stddev" : 13883957.200395,
          "N" : 49425,
          "percentile" : {
            "1.000000" : 8224768,
            "5.000000" : 11730944,
            "10.000000" : 13959168,
            "20.000000" : 17432576,
            "30.000000" : 20316160,
            "40.000000" : 23461888,
            "50.000000" : 26345472,
            "60.000000" : 29753344,
            "70.000000" : 33816576,
            "80.000000" : 39059456,
            "90.000000" : 47448064,
            "95.000000" : 55312384,
            "99.000000" : 71827456,
            "99.500000" : 79167488,
            "99.900000" : 101187584,
            "99.950000" : 109576192,
            "99.990000" : 162529280
          }
        },
        "lat_ns" : {
          "min" : 3168000,
          "max" : 180963456,
          "mean" : 29146072.059504,
          "stddev" : 13884225.034982,
          "N" : 49425
        },
        "bw_min" : 17920,
        "bw_max" : 179200,
        "bw_agg" : 100.000000,
        "bw_mean" : 140663.809789,
        "bw_dev" : 15402.972057,
        "bw_samples" : 899,
        "iops_min" : 70,
        "iops_max" : 700,
        "iops_mean" : 549.408231,
        "iops_stddev" : 60.165743,
        "iops_samples" : 899
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
      "job_runtime" : 90024,
      "usr_cpu" : 8.244468,
      "sys_cpu" : 0.558740,
      "ctx" : 37941,
      "majf" : 0,
      "minf" : 192,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 100.000000,
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
        "4" : 99.998988,
        "8" : 0.000000,
        "16" : 0.100000,
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
        "2" : 0.000000,
        "4" : 0.010000,
        "10" : 2.505566,
        "20" : 26.209269,
        "50" : 63.264521,
        "100" : 7.935641,
        "250" : 0.109290,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 16,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-10",
      "read_ios" : 110,
      "write_ios" : 550,
      "read_sectors" : 5360,
      "write_sectors" : 13256,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 58,
      "write_ticks" : 138,
      "in_queue" : 196,
      "util" : 0.090852,
      "aggr_read_ios" : 2443,
      "aggr_write_ios" : 2230,
      "aggr_read_sectors" : 144840,
      "aggr_write_sectors" : 237640,
      "aggr_read_merges" : 88,
      "aggr_write_merge" : 23894,
      "aggr_read_ticks" : 928,
      "aggr_write_ticks" : 2175,
      "aggr_in_queue" : 3103,
      "aggr_util" : 2.409237
    },
    {
      "name" : "sda",
      "read_ios" : 2443,
      "write_ios" : 2230,
      "read_sectors" : 144840,
      "write_sectors" : 237640,
      "read_merges" : 88,
      "write_merges" : 23894,
      "read_ticks" : 928,
      "write_ticks" : 2175,
      "in_queue" : 3103,
      "util" : 2.409237
    }
  ]
}
