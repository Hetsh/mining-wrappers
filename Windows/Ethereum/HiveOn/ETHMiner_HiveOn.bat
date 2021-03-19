@ECHO OFF

SET ADDRESS=0x4589dd1A8F57e534Ab10C993F5c122b40aD0a7cd
SET NAME=GITHUB

:START
"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--report-hashrate^
	--pool stratum1+tcp://%ADDRESS%.%NAME%@eu-eth.hiveon.net:4444^
	--pool stratum1+tcp://%ADDRESS%.%NAME%@eu-eth.hiveon.net:14444
IF ERRORLEVEL 1 GOTO START
