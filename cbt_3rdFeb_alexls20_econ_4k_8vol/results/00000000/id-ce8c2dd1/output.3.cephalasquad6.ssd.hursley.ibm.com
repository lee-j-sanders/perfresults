{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1738461463,
  "timestamp_ms" : 1738461463419,
  "time" : "Sun Feb  2 01:57:43 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-3",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "11",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.3",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.3",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/1Mrandomread_randread_1048576/iodepth-011/numjobs-001/output.3",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1738461403318,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 91,
      "job options" : {
        "name" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0"
      },
      "read" : {
        "io_bytes" : 12794724352,
        "io_kbytes" : 12494848,
        "bw_bytes" : 213053657,
        "bw" : 208060,
        "iops" : 203.017284,
        "runtime" : 60054,
        "total_ios" : 12192,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1406,
          "max" : 64611,
          "mean" : 9563.072671,
          "stddev" : 4181.236171,
          "N" : 12192
        },
        "clat_ns" : {
          "min" : 1405371,
          "max" : 1678904104,
          "mean" : 54166485.979102,
          "stddev" : 99802113.980406,
          "N" : 12202,
          "percentile" : {
            "1.000000" : 3850240,
            "5.000000" : 6062080,
            "10.000000" : 8093696,
            "20.000000" : 11337728,
            "30.000000" : 14090240,
            "40.000000" : 17170432,
            "50.000000" : 21102592,
            "60.000000" : 26083328,
            "70.000000" : 33816576,
            "80.000000" : 55836672,
            "90.000000" : 173015040,
            "95.000000" : 231735296,
            "99.000000" : 320864256,
            "99.500000" : 624951296,
            "99.900000" : 1350565888,
            "99.950000" : 1468006400,
            "99.990000" : 1635778560
          }
        },
        "lat_ns" : {
          "min" : 1419720,
          "max" : 1678908389,
          "mean" : 54176049.956728,
          "stddev" : 99802113.719036,
          "N" : 12202
        },
        "bw_min" : 20480,
        "bw_max" : 450560,
        "bw_agg" : 99.984518,
        "bw_mean" : 208028.108514,
        "bw_dev" : 62413.013720,
        "bw_samples" : 599,
        "iops_min" : 20,
        "iops_max" : 440,
        "iops_mean" : 203.108514,
        "iops_stddev" : 60.901669,
        "iops_samples" : 599
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
      "job_runtime" : 60053,
      "usr_cpu" : 0.348026,
      "sys_cpu" : 0.176511,
      "ctx" : 12361,
      "majf" : 0,
      "minf" : 113,
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
        "4" : 99.995899,
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
        "2" : 0.262467,
        "4" : 0.926837,
        "10" : 14.558727,
        "20" : 31.479659,
        "50" : 31.389436,
        "100" : 6.364829,
        "250" : 11.573163,
        "500" : 2.895341,
        "750" : 0.278871,
        "1000" : 0.106627,
        "2000" : 0.246063,
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
      "write_ios" : 930,
      "read_sectors" : 0,
      "write_sectors" : 14600,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 167,
      "in_queue" : 167,
      "util" : 0.634233,
      "aggr_read_ios" : 7,
      "aggr_write_ios" : 930,
      "aggr_read_sectors" : 56,
      "aggr_write_sectors" : 14600,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 0,
      "aggr_read_ticks" : 2,
      "aggr_write_ticks" : 169,
      "aggr_in_queue" : 171,
      "aggr_util" : 0.059930
    },
    {
      "name" : "sdd",
      "read_ios" : 7,
      "write_ios" : 930,
      "read_sectors" : 56,
      "write_sectors" : 14600,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 2,
      "write_ticks" : 169,
      "in_queue" : 171,
      "util" : 0.059930
    }
  ]
}
