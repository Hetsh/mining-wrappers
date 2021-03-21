@ECHO OFF

SET ADDRESS=0x4589dd1A8F57e534Ab10C993F5c122b40aD0a7cd
SET NAME=GITHUB
SET PASSWORD=CarefulWithSpecialChars

:START
"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--report-hashrate^
	--pool stratum://%ADDRESS%@eth-eu2.nanopool.org:9999/%NAME%/%PASSWORD%^
	--pool stratum://%ADDRESS%@eth-eu1.nanopool.org:9999/%NAME%/%PASSWORD%
IF ERRORLEVEL 1 GOTO START
