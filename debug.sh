#!/bin/bash
printf "==============================================================================\n"
printf "= debug.sh is broken on arm rn sorry (can't use gdb)                         =\n" 
printf "= you can try it if you're on x86, just distclean.sh if run.sh stops working =\n"
printf "==============================================================================\n"

# (
#   # utilizing cmake's parallel build options
#   # recommended: -j <number of processor cores + 1>
#   # This is supported in cmake >= 3.12 use -- -j5 for older versions
#   cmake --build build/debug -j 5
# )

# result=$?
# if [ ${result} == 0 ]; then
#   gdb -ex run ./bin/appd
# fi
