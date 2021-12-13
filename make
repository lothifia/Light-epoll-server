#!/bin/bash
your_name="$1"

res=${your_name%".cpp"}
echo ${res}
g++ -g ${your_name} -o ${res}
