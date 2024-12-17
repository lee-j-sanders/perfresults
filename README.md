# perfresults

Each folder contains a set of results from a particular CBT performance run.

The folder is subdivided into the following:

- 00000000      - The FIO output from each workload within a run.
- results       - The CBT generated data from the FIO output in JSON format. This is the summary of the test. There is also collectl statistics from the run.
- visualisation - Contains the JSON output fio_common_output_wrapper.py which is the intermediate JSON output. Also the PNG files from the response curve runs.
- report        - contains the markdown file and PDF report generated.
