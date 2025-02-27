{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740012822,
  "timestamp_ms" : 1740012822634,
  "time" : "Thu Feb 20 00:53:42 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-2",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "3",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-020/numjobs-001/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-020/numjobs-001/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-020/numjobs-001/output.2",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740012732533,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
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
        "io_bytes" : 5826936832,
        "io_kbytes" : 5690368,
        "bw_bytes" : 64730077,
        "bw" : 63212,
        "iops" : 61.709195,
        "runtime" : 90019,
        "total_ios" : 5555,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 242975,
          "max" : 3038094,
          "mean" : 391357.275608,
          "stddev" : 112191.893359,
          "N" : 5555
        },
        "clat_ns" : {
          "min" : 24064144,
          "max" : 128226222,
          "mean" : 48214439.459601,
          "stddev" : 15947210.169308,
          "N" : 5557,
          "percentile" : {
            "1.000000" : 31850496,
            "5.000000" : 35389440,
            "10.000000" : 37486592,
            "20.000000" : 39583744,
            "30.000000" : 41156608,
            "40.000000" : 42205184,
            "50.000000" : 43778048,
            "60.000000" : 44826624,
            "70.000000" : 46399488,
            "80.000000" : 49020928,
            "90.000000" : 68681728,
            "95.000000" : 83361792,
            "99.000000" : 113770496,
            "99.500000" : 119013376,
            "99.900000" : 125304832,
            "99.950000" : 128450560,
            "99.990000" : 128450560
          }
        },
        "lat_ns" : {
          "min" : 24363138,
          "max" : 128652026,
          "mean" : 48605819.982545,
          "stddev" : 15953045.328797,
          "N" : 5557
        },
        "bw_min" : 10240,
        "bw_max" : 93090,
        "bw_agg" : 100.000000,
        "bw_mean" : 63340.403118,
        "bw_dev" : 17226.948365,
        "bw_samples" : 898,
        "iops_min" : 10,
        "iops_max" : 90,
        "iops_mean" : 61.788419,
        "iops_stddev" : 16.809106,
        "iops_samples" : 898
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
      "job_runtime" : 90018,
      "usr_cpu" : 2.386189,
      "sys_cpu" : 0.072208,
      "ctx" : 3311,
      "majf" : 0,
      "minf" : 5714,
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
        "2" : 0.000000,
        "4" : 0.000000,
        "10" : 0.000000,
        "20" : 0.000000,
        "50" : 81.314131,
        "100" : 15.319532,
        "250" : 3.402340,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 3,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 47,
      "write_ios" : 1849,
      "read_sectors" : 5144,
      "write_sectors" : 56296,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 56,
      "write_ticks" : 564,
      "in_queue" : 620,
      "util" : 2.775995,
      "aggr_read_ios" : 235,
      "aggr_write_ios" : 1766,
      "aggr_read_sectors" : 31360,
      "aggr_write_sectors" : 56400,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 111,
      "aggr_read_ticks" : 227,
      "aggr_write_ticks" : 672,
      "aggr_in_queue" : 939,
      "aggr_util" : 0.181547
    },
    {
      "name" : "sda",
      "read_ios" : 235,
      "write_ios" : 1766,
      "read_sectors" : 31360,
      "write_sectors" : 56400,
      "read_merges" : 0,
      "write_merges" : 111,
      "read_ticks" : 227,
      "write_ticks" : 672,
      "in_queue" : 939,
      "util" : 0.181547
    }
  ]
}
