#!/usr/bin/env -S python3 -B
# This script processes a set of Elbencho JSON output files,
# plots average IOPS against average latency, and saves the
# resulting graph as a PNG image.
#
# To run this script, save it as `plot_elbencho.py` and execute from the command line:
#
#    python plot_elbencho.py file1.json file2.json file3.json
#
# The script will generate a scatter plot and save it as 'elbencho_plot.png'.

import json
import sys
import matplotlib.pyplot as plt

def parse_json_data(filepath):
    """
    Parses a single Elbencho JSON output file and extracts
    the average IOPS and average latency.

    Args:
        filepath (str): The path to the JSON file.

    Returns:
        tuple or None: A tuple containing (avg_iops, avg_latency_ms) if successful,
                       otherwise None.
    """
    try:
        with open(filepath, 'r') as f:
            data = json.load(f)

        # Look for the summary_metrics section
        if 'last_done' in data and data['last_done']:

            summary = data['last_done']
            avg_iops = summary.get('iops')
            latency = summary.get('latency')

            entries = latency.get('entries')
            avg_us = entries.get('avg_us')  

            print( f"Extracted avg_iops {avg_iops} avg_us {avg_us}" )

            if avg_iops is not None and avg_us is not None:
                return (avg_iops, avg_us)
            else:
                print(f"Warning: 'avg_iops' or 'avg_us' not found in '{filepath}'.")
                return None
        else:
            print(f"Warning: 'last_done' section not found or is empty in '{filepath}'.")
            return None

    except FileNotFoundError:
        print(f"Error: File not found at '{filepath}'.")
        return None
    except json.JSONDecodeError:
        print(f"Error: Could not decode JSON from '{filepath}'. Please check the file format.")
        return None
    except Exception as e:
        print(f"An unexpected error occurred while processing '{filepath}': {e}")
        return None

def plot_data(data_points, filename='elbencho_plot.png'):
    """
    Creates a scatter plot from a list of data points and saves it to a file.

    Args:
        data_points (list): A list of tuples, where each tuple is (avg_iops, avg_latency_ms).
        filename (str): The name of the file to save the plot as.
    """
    if not data_points:
        print("No valid data points to plot.")
        return

    # Unzip the list of tuples into separate lists for plotting
    iops_list = [point[0] for point in data_points]
    latency_list = [point[1] for point in data_points]

    # Create the plot
    plt.figure(figsize=(10, 6))
    plt.scatter(latency_list, iops_list, color='blue', alpha=0.7)
    plt.title('Average IOPS vs. Average Latency from Elbencho Data')
    plt.xlabel('Average Latency (ms)')
    plt.ylabel('Average IOPS')
    plt.grid(True)
    plt.tight_layout()

    # Save the plot to the specified file
    try:
        plt.savefig(filename)
        print(f"Plot successfully saved to '{filename}'.")
    except Exception as e:
        print(f"Error: Could not save the plot to '{filename}': {e}")
    finally:
        plt.close() # Close the figure to free up memory

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python plot_elbencho.py <file1.json> <file2.json> ...")
        sys.exit(1)

    json_files = sys.argv[1:]
    plot_points = []

    print("Processing JSON files...")
    for file_path in json_files:
        print(f"  - Reading '{file_path}'...")
        result = parse_json_data(file_path)
        if result:
            plot_points.append(result)
        else:
            print(f"    - Skipping '{file_path}' due to errors.")

    print("\nGenerating plot...")
    plot_data(plot_points)
    print("Script execution complete.")

