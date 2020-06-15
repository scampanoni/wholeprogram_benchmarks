#!/bin/bash

# Get benchmark suite dir
PWD_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )/.." ;

errorFiles="${PWD_PATH}/error_*.txt" ;
rm -f ${errorFiles} ;

benchmarksDir="${PWD_PATH}/benchmarks" ;
rm -rf ${benchmarksDir} ;

mibenchDir="${PWD_PATH}/mibench-master" ;
rm -rf ${mibenchDir} ;
