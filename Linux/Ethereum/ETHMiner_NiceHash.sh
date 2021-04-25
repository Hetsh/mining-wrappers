#!/usr/bin/env bash

ADDRESS="33QnNqiPXaCAu4jteMu9QGfTye4iQN1vf5"
NAME="GITHUB"

ethminer \
	--cuda \
	--report-hashrate \
	--pool "stratum://$ADDRESS.$NAME@daggerhashimoto.eu-north.nicehash.com:3353" \
	--pool "stratum://$ADDRESS.$NAME@daggerhashimoto.eu-west.nicehash.com:3353"
