#!/bin/bash 

case $1 in
    start | -[sS] )                    # 相当于case条件
        service mysqld start
        ;;                     # ;; 相当于break
    stop | -[tT] )
        service mysqld stop 
        ;;
    status | -su | -SU)
        service mysqld status 
        ;;
    restart | -rt | -RT)
        service mysqld restart 
        ;;
    * )                        # * 相当于default
        echo "usage: $0 [start|stop|status|reatart]"
        ;;
esac
