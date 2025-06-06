{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740137511,
  "timestamp_ms" : 1740137511744,
  "time" : "Fri Feb 21 11:31:51 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-0",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "8",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.0",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740137451443,
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
        "io_bytes" : 4241489920,
        "io_kbytes" : 4142080,
        "bw_bytes" : 70543357,
        "bw" : 68889,
        "iops" : 67.158966,
        "runtime" : 60126,
        "total_ios" : 4038,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 241889,
          "max" : 2217389,
          "mean" : 530872.454185,
          "stddev" : 200632.066589,
          "N" : 4038
        },
        "clat_ns" : {
          "min" : 25165983,
          "max" : 334441805,
          "mean" : 118536443.139926,
          "stddev" : 45732414.642159,
          "N" : 4045,
          "percentile" : {
            "1.000000" : 44826624,
            "5.000000" : 58458112,
            "10.000000" : 63700992,
            "20.000000" : 79167488,
            "30.000000" : 92798976,
            "40.000000" : 101187584,
            "50.000000" : 107479040,
            "60.000000" : 121110528,
            "70.000000" : 135266304,
            "80.000000" : 158334976,
            "90.000000" : 183500800,
            "95.000000" : 202375168,
            "99.000000" : 238026752,
            "99.500000" : 254803968,
            "99.900000" : 325058560,
            "99.950000" : 325058560,
            "99.990000" : 333447168
          }
        },
        "lat_ns" : {
          "min" : 25505236,
          "max" : 334746909,
          "mean" : 119066923.549815,
          "stddev" : 45742322.409058,
          "N" : 4045
        },
        "bw_min" : 10240,
        "bw_max" : 165494,
        "bw_agg" : 100.000000,
        "bw_mean" : 80166.772816,
        "bw_dev" : 27811.595303,
        "bw_samples" : 515,
        "iops_min" : 10,
        "iops_max" : 161,
        "iops_mean" : 78.207767,
        "iops_stddev" : 27.160453,
        "iops_samples" : 515
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
      "job_runtime" : 60125,
      "usr_cpu" : 3.486071,
      "sys_cpu" : 0.076507,
      "ctx" : 1392,
      "majf" : 0,
      "minf" : 3425,
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
        "4" : 99.987619,
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
        "50" : 1.535414,
        "100" : 37.048044,
        "250" : 60.871719,
        "500" : 0.718177,
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
      "write_ios" : 1206,
      "read_sectors" : 8,
      "write_sectors" : 26576,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 0,
      "write_ticks" : 286,
      "in_queue" : 286,
      "util" : 2.040544,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1162,
      "aggr_read_sectors" : 8,
      "aggr_write_sectors" : 29968,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 471,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 344,
      "aggr_in_queue" : 374,
      "aggr_util" : 0.136128
    },
    {
      "name" : "sda",
      "read_ios" : 1,
      "write_ios" : 1162,
      "read_sectors" : 8,
      "write_sectors" : 29968,
      "read_merges" : 0,
      "write_merges" : 471,
      "read_ticks" : 1,
      "write_ticks" : 344,
      "in_queue" : 374,
      "util" : 0.136128
    }
  ]
}
