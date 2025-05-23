{
  "fio version" : "fio-3.37-78-gc63e",
  "timestamp" : 1740149955,
  "timestamp_ms" : 1740149955594,
  "time" : "Fri Feb 21 14:59:15 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-2",
    "invalidate" : "0",
    "rw" : "write",
    "runtime" : "60",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "8",
    "end_fsync" : "0",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.2",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.2",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/write_1048576/iodepth-064/numjobs-001/output.2",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-cephalasquad6.ssd.hursley.ibm.com-file-0",
      "groupid" : 0,
      "job_start" : 1740149895443,
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
        "io_bytes" : 3299868672,
        "io_kbytes" : 3222528,
        "bw_bytes" : 54937380,
        "bw" : 53649,
        "iops" : 52.275830,
        "runtime" : 60066,
        "total_ios" : 3140,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 243019,
          "max" : 2796212,
          "mean" : 486539.013057,
          "stddev" : 174979.270330,
          "N" : 3140
        },
        "clat_ns" : {
          "min" : 37289570,
          "max" : 309586480,
          "mean" : 152498621.639339,
          "stddev" : 35337009.331529,
          "N" : 3147,
          "percentile" : {
            "1.000000" : 95944704,
            "5.000000" : 111673344,
            "10.000000" : 120061952,
            "20.000000" : 126353408,
            "30.000000" : 131596288,
            "40.000000" : 135266304,
            "50.000000" : 141557760,
            "60.000000" : 149946368,
            "70.000000" : 162529280,
            "80.000000" : 181403648,
            "90.000000" : 204472320,
            "95.000000" : 219152384,
            "99.000000" : 267386880,
            "99.500000" : 270532608,
            "99.900000" : 299892736,
            "99.950000" : 299892736,
            "99.990000" : 308281344
          }
        },
        "lat_ns" : {
          "min" : 37653600,
          "max" : 309885566,
          "mean" : 152985706.088020,
          "stddev" : 35336726.425178,
          "N" : 3147
        },
        "bw_min" : 10240,
        "bw_max" : 122880,
        "bw_agg" : 100.000000,
        "bw_mean" : 72781.365079,
        "bw_dev" : 18946.576188,
        "bw_samples" : 441,
        "iops_min" : 10,
        "iops_max" : 120,
        "iops_mean" : 70.997732,
        "iops_stddev" : 18.485928,
        "iops_samples" : 441
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
      "job_runtime" : 60065,
      "usr_cpu" : 2.409057,
      "sys_cpu" : 0.098227,
      "ctx" : 1348,
      "majf" : 0,
      "minf" : 15906,
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
        "4" : 99.984079,
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
        "50" : 0.063694,
        "100" : 1.687898,
        "250" : 96.656051,
        "500" : 1.815287,
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
      "read_ios" : 15,
      "write_ios" : 1285,
      "read_sectors" : 280,
      "write_sectors" : 29624,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 6,
      "write_ticks" : 379,
      "in_queue" : 385,
      "util" : 3.283861,
      "aggr_read_ios" : 20,
      "aggr_write_ios" : 1247,
      "aggr_read_sectors" : 440,
      "aggr_write_sectors" : 36632,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 917,
      "aggr_read_ticks" : 6,
      "aggr_write_ticks" : 507,
      "aggr_in_queue" : 545,
      "aggr_util" : 0.246275
    },
    {
      "name" : "sda",
      "read_ios" : 20,
      "write_ios" : 1247,
      "read_sectors" : 440,
      "write_sectors" : 36632,
      "read_merges" : 0,
      "write_merges" : 917,
      "read_ticks" : 6,
      "write_ticks" : 507,
      "in_queue" : 545,
      "util" : 0.246275
    }
  ]
}
