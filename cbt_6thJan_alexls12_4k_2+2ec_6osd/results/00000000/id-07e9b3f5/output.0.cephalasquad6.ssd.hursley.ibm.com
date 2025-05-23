{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1735420032,
  "timestamp_ms" : 1735420032761,
  "time" : "Sat Dec 28 21:07:12 2024",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "32",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-032/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1735419972710,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 99437510656,
        "io_kbytes" : 97106944,
        "bw_bytes" : 1656877624,
        "bw" : 1618044,
        "iops" : 1579.605099,
        "runtime" : 60015,
        "total_ios" : 94800,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 935,
          "max" : 62107,
          "mean" : 4756.451065,
          "stddev" : 2224.148622,
          "N" : 94800
        },
        "clat_ns" : {
          "min" : 1126612,
          "max" : 300422774,
          "mean" : 20250895.592570,
          "stddev" : 18925622.061820,
          "N" : 94831,
          "percentile" : {
            "1.000000" : 3227648,
            "5.000000" : 4620288,
            "10.000000" : 5865472,
            "20.000000" : 7897088,
            "30.000000" : 10027008,
            "40.000000" : 12386304,
            "50.000000" : 15007744,
            "60.000000" : 17956864,
            "70.000000" : 21626880,
            "80.000000" : 27656192,
            "90.000000" : 39059456,
            "95.000000" : 54263808,
            "99.000000" : 103284736,
            "99.500000" : 123207680,
            "99.900000" : 156237824,
            "99.950000" : 168820736,
            "99.990000" : 202375168
          }
        },
        "lat_ns" : {
          "min" : 1129704,
          "max" : 300426895,
          "mean" : 20255652.045881,
          "stddev" : 18925628.251523,
          "N" : 94831
        },
        "bw_min" : 1454080,
        "bw_max" : 1730560,
        "bw_agg" : 100.000000,
        "bw_mean" : 1619270.660535,
        "bw_dev" : 45246.278040,
        "bw_samples" : 598,
        "iops_min" : 1420,
        "iops_max" : 1690,
        "iops_mean" : 1581.254181,
        "iops_stddev" : 44.226828,
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
      "job_runtime" : 60014,
      "usr_cpu" : 1.258040,
      "sys_cpu" : 0.774819,
      "ctx" : 93671,
      "majf" : 0,
      "minf" : 75,
      "iodepth_level" : {
        "1" : 0.000000,
        "2" : 0.000000,
        "4" : 0.000000,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 100.000000,
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
        "4" : 99.999473,
        "8" : 0.000000,
        "16" : 0.000000,
        "32" : 0.100000,
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
        "2" : 0.603376,
        "4" : 2.221519,
        "10" : 26.824895,
        "20" : 36.400844,
        "50" : 27.976793,
        "100" : 4.869198,
        "250" : 1.133966,
        "500" : 0.010000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 32,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-0",
      "read_ios" : 0,
      "write_ios" : 862,
      "read_sectors" : 0,
      "write_sectors" : 45104,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 427,
      "in_queue" : 427,
      "util" : 0.124403,
      "aggr_read_ios" : 0,
      "aggr_write_ios" : 877,
      "aggr_read_sectors" : 0,
      "aggr_write_sectors" : 45104,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 0,
      "aggr_write_ticks" : 682,
      "aggr_in_queue" : 682,
      "aggr_util" : 0.119908
    },
    {
      "name" : "sdd",
      "read_ios" : 0,
      "write_ios" : 877,
      "read_sectors" : 0,
      "write_sectors" : 45104,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 682,
      "in_queue" : 682,
      "util" : 0.119908
    }
  ]
}
