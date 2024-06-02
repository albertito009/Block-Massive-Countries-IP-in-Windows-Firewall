# Manual for Customizing IP Blocks by Country

This manual provides instructions on how to customize IP blocks by country using scripts and tools.

## 1. Download IP Blocks

- Go to the following website: [https://www.ipdeny.com/ipblocks/](https://www.ipdeny.com/ipblocks/)
- Download all IP address blocks for countries.

## 2. Extract Files

- Once downloaded, you will receive a file named `all-zones.tar.gz`.
- Extract the contents of this file into a folder named `all-zones`.

## 3. Using Scripts

- You can utilize the provided scripts to customize the IP blocks. Please ensure to replace placeholders such as "USER" with your username and adjust file paths according to your setup.
- The scripts have been designed to work from the Downloads directory, but you can modify them as needed.

## 4. Execution Order of Scripts

1. **`script_countrycode_to_countryname.ps1`**: This script converts country codes to country names. It reads only the ".zone" files from the specified directory.

2. **`slicering2.py`**: Before executing this script, create a directory named "all-zone-output". This script extracts multiple smaller files from a large one, as larger files may cause issues. It is recommended to keep the default settings (350 lines per file).

3. **`add_commas.py`**: This script replaces line breaks with commas in the specified directory, preparing the scripts for individual countries.

4. **`comma_remove.py`**: This script removes the last comma from each file in the specified directory.

5. **`add_block_to_files.py`**: This script adds the necessary block of code to the beginning of each file for subsequent execution and firewall rule creation.

6. **`ExecuteFilesFolder.ps1`**: This script executes all the created scripts in the specified directory (if you followed the guide as specified, it should be named "all-zones-output"). Ensure to run PowerShell as an administrator.

**Note:** It is important to review and customize the scripts according to your requirements and directory structure.

