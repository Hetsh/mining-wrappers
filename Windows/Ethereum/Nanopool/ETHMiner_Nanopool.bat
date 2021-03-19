@ECHO OFF

SET ADDRESS=0x0A40808201aE52D1869c82895353364Ab16ba200
SET NAME=GITHUB
SET PASSWORD=CarefulWithSpecialChars

:START
"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--report-hashrate^
	--pool stratum://%ADDRESS%@eth-eu2.nanopool.org:9999/%NAME%/%PASSWORD%^
	--pool stratum://%ADDRESS%@eth-eu1.nanopool.org:9999/%NAME%/%PASSWORD%
IF ERRORLEVEL 1 GOTO START
