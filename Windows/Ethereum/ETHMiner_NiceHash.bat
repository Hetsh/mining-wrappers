@ECHO OFF

SET ADDRESS=33QnNqiPXaCAu4jteMu9QGfTye4iQN1vf5
SET NAME=GITHUB

:START
"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--pool stratum://%ADDRESS%.%NAME%@daggerhashimoto.eu-north.nicehash.com:3353^
	--pool stratum://%ADDRESS%.%NAME%@daggerhashimoto.eu-west.nicehash.com:3353
GOTO START
