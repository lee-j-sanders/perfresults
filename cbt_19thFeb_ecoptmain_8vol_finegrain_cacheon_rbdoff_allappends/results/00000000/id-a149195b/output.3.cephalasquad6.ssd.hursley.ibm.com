{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1739999028,
  "timestamp_ms" : 1739999028129,
  "time" : "Wed Feb 19 21:03:48 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-3",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "90",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "3",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-020/numjobs-001/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-020/numjobs-001/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-020/numjobs-001/output.3",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1739998938026,
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
        "io_bytes" : 4333764608,
        "io_kbytes" : 4232192,
        "bw_bytes" : 48136359,
        "bw" : 47008,
        "iops" : 45.884195,
        "runtime" : 90031,
        "total_ios" : 4131,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 245066,
          "max" : 2534766,
          "mean" : 453367.337449,
          "stddev" : 154676.045037,
          "N" : 4131
        },
        "clat_ns" : {
          "min" : 21540229,
          "max" : 202814847,
          "mean" : 64917814.478587,
          "stddev" : 29628201.908756,
          "N" : 4133,
          "percentile" : {
            "1.000000" : 30277632,
            "5.000000" : 32899072,
            "10.000000" : 35389440,
            "20.000000" : 39059456,
            "30.000000" : 42205184,
            "40.000000" : 45875200,
            "50.000000" : 70778880,
            "60.000000" : 74973184,
            "70.000000" : 78118912,
            "80.000000" : 80216064,
            "90.000000" : 86507520,
            "95.000000" : 110624768,
            "99.000000" : 183500800,
            "99.500000" : 191889408,
            "99.900000" : 200278016,
            "99.950000" : 202375168,
            "99.990000" : 202375168
          }
        },
        "lat_ns" : {
          "min" : 21811774,
          "max" : 203474600,
          "mean" : 65371164.414711,
          "stddev" : 29623765.162095,
          "N" : 4133
        },
        "bw_min" : 10240,
        "bw_max" : 81920,
        "bw_agg" : 100.000000,
        "bw_mean" : 47089.341871,
        "bw_dev" : 15881.950744,
        "bw_samples" : 898,
        "iops_min" : 10,
        "iops_max" : 80,
        "iops_mean" : 45.930958,
        "iops_stddev" : 15.495089,
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
      "job_runtime" : 90030,
      "usr_cpu" : 2.042652,
      "sys_cpu" : 0.061091,
      "ctx" : 2421,
      "majf" : 0,
      "minf" : 7655,
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
        "50" : 44.153958,
        "100" : 49.648995,
        "250" : 6.245461,
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
      "read_ios" : 3,
      "write_ios" : 1588,
      "read_sectors" : 72,
      "write_sectors" : 18624,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 239,
      "in_queue" : 239,
      "util" : 1.568333,
      "aggr_read_ios" : 5,
      "aggr_write_ios" : 1522,
      "aggr_read_sectors" : 136,
      "aggr_write_sectors" : 18792,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 79,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 242,
      "aggr_in_queue" : 280,
      "aggr_util" : 0.093279
    },
    {
      "name" : "sda",
      "read_ios" : 5,
      "write_ios" : 1522,
      "read_sectors" : 136,
      "write_sectors" : 18792,
      "read_merges" : 0,
      "write_merges" : 79,
      "read_ticks" : 1,
      "write_ticks" : 242,
      "in_queue" : 280,
      "util" : 0.093279
    }
  ]
}
