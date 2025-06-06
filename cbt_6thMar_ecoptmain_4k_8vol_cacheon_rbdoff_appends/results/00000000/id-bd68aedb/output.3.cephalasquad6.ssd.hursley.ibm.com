{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741199910,
  "timestamp_ms" : 1741199910114,
  "time" : "Wed Mar  5 18:38:30 2025",
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
      "job_start" : 1741199849964,
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
        "io_bytes" : 2968518656,
        "io_kbytes" : 2898944,
        "bw_bytes" : 49462121,
        "bw" : 48302,
        "iops" : 47.054119,
        "runtime" : 60016,
        "total_ios" : 2824,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 250107,
          "max" : 3153290,
          "mean" : 576415.406870,
          "stddev" : 231533.046176,
          "N" : 2824
        },
        "clat_ns" : {
          "min" : 41751181,
          "max" : 476799505,
          "mean" : 169641361.520664,
          "stddev" : 57285213.239223,
          "N" : 2831,
          "percentile" : {
            "1.000000" : 85458944,
            "5.000000" : 108527616,
            "10.000000" : 116916224,
            "20.000000" : 127401984,
            "30.000000" : 137363456,
            "40.000000" : 143654912,
            "50.000000" : 149946368,
            "60.000000" : 166723584,
            "70.000000" : 185597952,
            "80.000000" : 208666624,
            "90.000000" : 246415360,
            "95.000000" : 283115520,
            "99.000000" : 320864256,
            "99.500000" : 463470592,
            "99.900000" : 476053504,
            "99.950000" : 476053504,
            "99.990000" : 476053504
          }
        },
        "lat_ns" : {
          "min" : 42247976,
          "max" : 477482735,
          "mean" : 170217189.501590,
          "stddev" : 57275799.711725,
          "N" : 2831
        },
        "bw_min" : 10240,
        "bw_max" : 112640,
        "bw_agg" : 100.000000,
        "bw_mean" : 69176.078759,
        "bw_dev" : 20843.140257,
        "bw_samples" : 419,
        "iops_min" : 10,
        "iops_max" : 110,
        "iops_mean" : 67.465394,
        "iops_stddev" : 20.324653,
        "iops_samples" : 419
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
      "job_runtime" : 60015,
      "usr_cpu" : 2.602683,
      "sys_cpu" : 0.093310,
      "ctx" : 1032,
      "majf" : 0,
      "minf" : 13924,
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
        "4" : 99.982298,
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
        "50" : 0.177054,
        "100" : 1.947592,
        "250" : 88.279037,
        "500" : 9.844193,
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
      "write_ios" : 1237,
      "read_sectors" : 8,
      "write_sectors" : 28800,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 275,
      "in_queue" : 275,
      "util" : 1.346241,
      "aggr_read_ios" : 2,
      "aggr_write_ios" : 1197,
      "aggr_read_sectors" : 40,
      "aggr_write_sectors" : 29160,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 92,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 310,
      "aggr_in_queue" : 341,
      "aggr_util" : 0.125150
    },
    {
      "name" : "sdd",
      "read_ios" : 2,
      "write_ios" : 1197,
      "read_sectors" : 40,
      "write_sectors" : 29160,
      "read_merges" : 0,
      "write_merges" : 92,
      "read_ticks" : 0,
      "write_ticks" : 310,
      "in_queue" : 341,
      "util" : 0.125150
    }
  ]
}
