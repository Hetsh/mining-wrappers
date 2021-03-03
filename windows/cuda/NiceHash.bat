@ECHO OFF

SET ADDRESS=33QnNqiPXaCAu4jteMu9QGfTye4iQN1vf5
SET NAME=GITHUB

:START
"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--report-hr^
	--pool stratum://%ADDRESS%.%NAME%@daggerhashimoto.eu-west.nicehash.com:3353^
	--pool stratum://%ADDRESS%.%NAME%@daggerhashimoto.eu-north.nicehash.com:3353
IF ERRORLEVEL 1 GOTO START
