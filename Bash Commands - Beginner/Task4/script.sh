#!bin/bash

# ------------------------------------------------------------------
# [dacandia] Total Number of Matching Ending Files
#
#           This script prints the total number of files with 
#           matching ending of ".conf" in a directory.
#
# ------------------------------------------------------------------

ls -l /etc/*.conf | wc -l