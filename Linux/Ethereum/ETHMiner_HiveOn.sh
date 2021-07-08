#!/usr/bin/env bash

ADDRESS="0xC18FAdf23F79157d87004580905917b25b6E3B5f"
NAME="GITHUB"

while true; do
	ethminer \
		--cuda \
		--report-hashrate \
		--pool "stratum://$ADDRESS.$NAME@eu-eth.hiveon.net:4444" \
		--pool "stratum://$ADDRESS.$NAME@eu-eth.hiveon.net:14444"
done
