{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1737272082,
  "timestamp_ms" : 1737272082998,
  "time" : "Sun Jan 19 07:34:42 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-7",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "11",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.7",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.7",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.7",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1737272022848,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 12889096192,
        "io_kbytes" : 12587008,
        "bw_bytes" : 214664427,
        "bw" : 209633,
        "iops" : 204.553403,
        "runtime" : 60043,
        "total_ios" : 12282,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1151,
          "max" : 77164,
          "mean" : 9581.633773,
          "stddev" : 4405.637338,
          "N" : 12282
        },
        "clat_ns" : {
          "min" : 1365437,
          "max" : 931660953,
          "mean" : 53769050.257485,
          "stddev" : 72867783.189042,
          "N" : 12292,
          "percentile" : {
            "1.000000" : 4358144,
            "5.000000" : 8028160,
            "10.000000" : 10944512,
            "20.000000" : 14876672,
            "30.000000" : 18481152,
            "40.000000" : 22413312,
            "50.000000" : 27131904,
            "60.000000" : 32899072,
            "70.000000" : 42729472,
            "80.000000" : 68681728,
            "90.000000" : 141557760,
            "95.000000" : 202375168,
            "99.000000" : 354418688,
            "99.500000" : 450887680,
            "99.900000" : 616562688,
            "99.950000" : 650117120,
            "99.990000" : 809500672
          }
        },
        "lat_ns" : {
          "min" : 1372473,
          "max" : 931673661,
          "mean" : 53778634.092336,
          "stddev" : 72867785.015410,
          "N" : 12292
        },
        "bw_min" : 71680,
        "bw_max" : 419840,
        "bw_agg" : 100.000000,
        "bw_mean" : 209723.222408,
        "bw_dev" : 55215.241346,
        "bw_samples" : 598,
        "iops_min" : 70,
        "iops_max" : 410,
        "iops_mean" : 204.752508,
        "iops_stddev" : 53.918410,
        "iops_samples" : 598
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
      "job_runtime" : 60042,
      "usr_cpu" : 0.346424,
      "sys_cpu" : 0.163219,
      "ctx" : 12541,
      "majf" : 0,
      "minf" : 29,
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
        "4" : 99.995929,
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
        "2" : 0.122130,
        "4" : 0.667644,
        "10" : 7.506921,
        "20" : 25.663573,
        "50" : 40.156326,
        "100" : 10.893991,
        "250" : 12.318841,
        "500" : 2.458883,
        "750" : 0.276828,
        "1000" : 0.016284,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 11,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 889,
      "read_sectors" : 0,
      "write_sectors" : 14408,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 150,
      "in_queue" : 150,
      "util" : 0.991825,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 889,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 14408,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 155,
      "aggr_in_queue" : 155,
      "aggr_util" : 0.057717
    },
    {
      "name" : "sdf",
      "read_ios" : 0,
      "write_ios" : 889,
      "read_sectors" : 0,
      "write_sectors" : 14408,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 155,
      "in_queue" : 155,
      "util" : 0.057717
    }
  ]
}
