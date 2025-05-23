{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1741867599,
  "timestamp_ms" : 1741867599790,
  "time" : "Thu Mar 13 12:06:39 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-7",
    "invalidate" : "0",
    "rw" : "randwrite",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "8192B",
    "iodepth" : "96",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randwrite_8192/iodepth-768/numjobs-001/output.7",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1741867509389,
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
        "io_bytes" : 718725120,
        "io_kbytes" : 701880,
        "bw_bytes" : 7960537,
        "bw" : 7773,
        "iops" : 970.693131,
        "runtime" : 90286,
        "total_ios" : 87640,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 3119,
          "max" : 405662,
          "mean" : 10795.597843,
          "stddev" : 4706.263316,
          "N" : 87640
        },
        "clat_ns" : {
          "min" : 1226547,
          "max" : 4430580438,
          "mean" : 99578841.320055,
          "stddev" : 242437932.191783,
          "N" : 87735,
          "percentile" : {
            "1.000000" : 2965504,
            "5.000000" : 5603328,
            "10.000000" : 7634944,
            "20.000000" : 10420224,
            "30.000000" : 13434880,
            "40.000000" : 26869760,
            "50.000000" : 43253760,
            "60.000000" : 51118080,
            "70.000000" : 58982400,
            "80.000000" : 77070336,
            "90.000000" : 221249536,
            "95.000000" : 488636416,
            "99.000000" : 1035993088,
            "99.500000" : 1300234240,
            "99.900000" : 3573547008,
            "99.950000" : 3909091328,
            "99.990000" : 4328521728
          }
        },
        "lat_ns" : {
          "min" : 1234505,
          "max" : 4430605347,
          "mean" : 99589638.725539,
          "stddev" : 242438069.748645,
          "N" : 87735
        },
        "bw_min" : 160,
        "bw_max" : 16000,
        "bw_agg" : 100.000000,
        "bw_mean" : 8045.702641,
        "bw_dev" : 3609.732169,
        "bw_samples" : 871,
        "iops_min" : 20,
        "iops_max" : 2000,
        "iops_mean" : 1005.685419,
        "iops_stddev" : 451.207501,
        "iops_samples" : 871
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
      "job_runtime" : 90285,
      "usr_cpu" : 1.341308,
      "sys_cpu" : 0.687822,
      "ctx" : 80845,
      "majf" : 0,
      "minf" : 618,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        ">=64" : 100.000000
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
        "4" : 99.999429,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.000000,
        "64" : 0.000000,
        ">=64" : 0.100000
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
        "2" : 0.259014,
        "4" : 1.973984,
        "10" : 16.266545,
        "20" : 19.517344,
        "50" : 20.637837,
        "100" : 24.705614,
        "250" : 7.636924,
        "500" : 4.268599,
        "750" : 2.660885,
        "1000" : 1.078275,
        "2000" : 0.795299,
        ">=2000" : 0.308079
      },
      "latency_depth" : 96,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 1752,
      "read_sectors" : 0,
      "write_sectors" : 49104,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 293,
      "in_queue" : 293,
      "util" : 3.726961,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1663,
      "aggr_read_sectors" : 32,
      "aggr_write_sectors" : 49944,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 205,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 360,
      "aggr_in_queue" : 405,
      "aggr_util" : 0.122996
    },
    {
      "name" : "sdb",
      "read_ios" : 1,
      "write_ios" : 1663,
      "read_sectors" : 32,
      "write_sectors" : 49944,
      "read_merges" : 0,
      "write_merges" : 205,
      "read_ticks" : 0,
      "write_ticks" : 360,
      "in_queue" : 405,
      "util" : 0.122996
    }
  ]
}
