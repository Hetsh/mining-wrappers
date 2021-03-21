#!/usr/bin/env bash

ADDRESS="0x4589dd1A8F57e534Ab10C993F5c122b40aD0a7cd"
NAME="GITHUB"

ethminer \
	--cuda \
	--report-hashrate \
	--pool "stratum://$ADDRESS.$NAME@eu-eth.hiveon.net:4444" \
	--pool "stratum://$ADDRESS.$NAME@eu-eth.hiveon.net:14444"
