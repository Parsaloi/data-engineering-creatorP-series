# !/bin/bash
# Check if a file name was provided as an argument
if [ $# -eq 0 ]; then
       echo "Error: No file name provided" 
       exit 1
fi

# Check if the file exists
if [ ! -f "$1" ]; then
	echo "Error: File not found." 
	exit 1
fi

# Get the file size in bytes
size=$(wc -c < "$1")

# Print the file size in bytes
echo "File name: $1"
echo "File size: $size bytes"
