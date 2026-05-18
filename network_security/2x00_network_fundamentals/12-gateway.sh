#!/bin/bash
ip route show default | awk 'NR==1{print $3}'
