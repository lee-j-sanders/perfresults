{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741256672,
  "timestamp_ms" : 1741256672092,
  "time" : "Thu Mar  6 10:24:32 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-3",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "8",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.3",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741256611891,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
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
        "io_bytes" : 4377804800,
        "io_kbytes" : 4275200,
        "bw_bytes" : 72891736,
        "bw" : 71183,
        "iops" : 69.398425,
        "runtime" : 60059,
        "total_ios" : 4168,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 242209,
          "max" : 2822087,
          "mean" : 480240.845250,
          "stddev" : 186390.919560,
          "N" : 4168
        },
        "clat_ns" : {
          "min" : 23180503,
          "max" : 414810554,
          "mean" : 114811287.182994,
          "stddev" : 44983002.590920,
          "N" : 4175,
          "percentile" : {
            "1.000000" : 40632320,
            "5.000000" : 62652416,
            "10.000000" : 68681728,
            "20.000000" : 77070336,
            "30.000000" : 87556096,
            "40.000000" : 95944704,
            "50.000000" : 103284736,
            "60.000000" : 113770496,
            "70.000000" : 128450560,
            "80.000000" : 152043520,
            "90.000000" : 181403648,
            "95.000000" : 198180864,
            "99.000000" : 242221056,
            "99.500000" : 256901120,
            "99.900000" : 413138944,
            "99.950000" : 413138944,
            "99.990000" : 413138944
          }
        },
        "lat_ns" : {
          "min" : 23460271,
          "max" : 415118011,
          "mean" : 115291669.665868,
          "stddev" : 44994348.158615,
          "N" : 4175
        },
        "bw_min" : 10240,
        "bw_max" : 165494,
        "bw_agg" : 100.000000,
        "bw_mean" : 80951.698292,
        "bw_dev" : 28501.419573,
        "bw_samples" : 527,
        "iops_min" : 10,
        "iops_max" : 161,
        "iops_mean" : 78.981025,
        "iops_stddev" : 27.829868,
        "iops_samples" : 527
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
      "job_runtime" : 60058,
      "usr_cpu" : 3.218555,
      "sys_cpu" : 0.096573,
      "ctx" : 1600,
      "majf" : 0,
      "minf" : 15552,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 100.000000,
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
        "4" : 99.988005,
        "8" : 0.100000,
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
        "50" : 1.775432,
        "100" : 42.370441,
        "250" : 55.326296,
        "500" : 0.695777,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 8,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 1,
      "write_ios" : 1249,
      "read_sectors" : 8,
      "write_sectors" : 15032,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 217,
      "in_queue" : 217,
      "util" : 1.659968,
      "aggr_read_ios" : 4,
      "aggr_write_ios" : 1202,
      "aggr_read_sectors" : 56,
      "aggr_write_sectors" : 15832,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 147,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 223,
      "aggr_in_queue" : 257,
      "aggr_util" : 0.120761
    },
    {
      "name" : "sdd",
      "read_ios" : 4,
      "write_ios" : 1202,
      "read_sectors" : 56,
      "write_sectors" : 15832,
      "read_merges" : 0,
      "write_merges" : 147,
      "read_ticks" : 1,
      "write_ticks" : 223,
      "in_queue" : 257,
      "util" : 0.120761
    }
  ]
}
