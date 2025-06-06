{
  "fio version" : "fio-3.39-30-g58818",
  "timestamp" : 1745481204,
  "timestamp_ms" : 1745481204381,
  "time" : "Thu Apr 24 07:53:24 2025",
  "global options" : {
    "ioengine" : "rbd",
    "clientname" : "admin",
    "pool" : "rbd_replicated",
    "rbdname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-9",
    "invalidate" : "0",
    "rw" : "randread",
    "runtime" : "90",
    "time_based" : "",
    "ramp_time" : "30",
    "numjobs" : "1",
    "direct" : "1",
    "bs" : "1048576B",
    "iodepth" : "2",
    "end_fsync" : "0",
    "norandommap" : "",
    "write_iops_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.9",
    "write_bw_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.9",
    "write_lat_log" : "/tmp/cbt/00000000/LibrbdFio/randread_1048576/iodepth-032/numjobs-001/output.9",
    "log_avg_msec" : "100"
  },
  "jobs" : [
    {
      "jobname" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0",
      "groupid" : 0,
      "job_start" : 1745481114330,
      "error" : 0,
      "eta" : 0,
      "elapsed" : 121,
      "job options" : {
        "name" : "cbt-librbdfio-o01.vlan104.sepia.ceph.com-file-0"
      },
      "read" : {
        "io_bytes" : 39494615040,
        "io_kbytes" : 38568960,
        "bw_bytes" : 438824180,
        "bw" : 428539,
        "iops" : 418.484239,
        "runtime" : 90001,
        "total_ios" : 37664,
        "short_ios" : 0,
        "drop_ios" : 0,
        "slat_ns" : {
          "min" : 1527,
          "max" : 87583,
          "mean" : 10124.115017,
          "stddev" : 3880.244191,
          "N" : 37664
        },
        "clat_ns" : {
          "min" : 1448561,
          "max" : 42546531,
          "mean" : 4765517.545493,
          "stddev" : 1782791.942551,
          "N" : 37665,
          "percentile" : {
            "1.000000" : 2408448,
            "5.000000" : 2834432,
            "10.000000" : 3063808,
            "20.000000" : 3424256,
            "30.000000" : 3751936,
            "40.000000" : 4046848,
            "50.000000" : 4358144,
            "60.000000" : 4751360,
            "70.000000" : 5210112,
            "80.000000" : 5799936,
            "90.000000" : 6914048,
            "95.000000" : 8093696,
            "99.000000" : 11075584,
            "99.500000" : 12255232,
            "99.900000" : 15663104,
            "99.950000" : 19005440,
            "99.990000" : 28966912
          }
        },
        "lat_ns" : {
          "min" : 1452561,
          "max" : 42550961,
          "mean" : 4775641.845002,
          "stddev" : 1782817.365350,
          "N" : 37665
        },
        "bw_min" : 317440,
        "bw_max" : 522240,
        "bw_agg" : 100.000000,
        "bw_mean" : 429067.809577,
        "bw_dev" : 32555.040013,
        "bw_samples" : 898,
        "iops_min" : 310,
        "iops_max" : 510,
        "iops_mean" : 418.964365,
        "iops_stddev" : 31.788159,
        "iops_samples" : 898
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
      "job_runtime" : 90000,
      "usr_cpu" : 0.733333,
      "sys_cpu" : 0.296667,
      "ctx" : 37463,
      "majf" : 0,
      "minf" : 44,
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
        "2" : 0.090272,
        "4" : 38.798322,
        "10" : 59.372345,
        "20" : 1.709856,
        "50" : 0.031861,
        "100" : 0.000000,
        "250" : 0.000000,
        "500" : 0.000000,
        "750" : 0.000000,
        "1000" : 0.000000,
        "2000" : 0.000000,
        ">=2000" : 0.000000
      },
      "latency_depth" : 2,
      "latency_target" : 0,
      "latency_percentile" : 100.000000,
      "latency_window" : 0
    }
  ],
  "disk_util" : [
    {
      "name" : "dm-9",
      "read_ios" : 1,
      "write_ios" : 200,
      "read_sectors" : 168,
      "write_sectors" : 2120,
      "read_merges" : 0,
      "write_merges" : 0,
      "read_ticks" : 2,
      "write_ticks" : 2,
      "in_queue" : 4,
      "util" : 0.025837,
      "aggr_read_ios" : 1,
      "aggr_write_ios" : 1574,
      "aggr_read_sectors" : 168,
      "aggr_write_sectors" : 37856,
      "aggr_read_merges" : 0,
      "aggr_write_merge" : 149,
      "aggr_read_ticks" : 1,
      "aggr_write_ticks" : 394,
      "aggr_in_queue" : 396,
      "aggr_util" : 0.313315
    },
    {
      "name" : "sda",
      "read_ios" : 1,
      "write_ios" : 1574,
      "read_sectors" : 168,
      "write_sectors" : 37856,
      "read_merges" : 0,
      "write_merges" : 149,
      "read_ticks" : 1,
      "write_ticks" : 394,
      "in_queue" : 396,
      "util" : 0.313315
    }
  ]
}
