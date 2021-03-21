#!/usr/bin/env bash

ADDRESS="0x4589dd1A8F57e534Ab10C993F5c122b40aD0a7cd"
NAME="GITHUB"
PASSWORD="CarefulWithSpecialChars"

ethminer \
	--cuda \
	--report-hashrate \
	--pool "stratum://$ADDRESS@eth-eu2.nanopool.org:9999/$NAME/$PASSWORD" \
	--pool "stratum://$ADDRESS@eth-eu1.nanopool.org:9999/$NAME/$PASSWORD"
