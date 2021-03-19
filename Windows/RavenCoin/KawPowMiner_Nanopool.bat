@ECHO OFF

SET ADDRESS=RBmRtxhbVwF9wqho11G8jCNY7M22NwJoEL
SET NAME=GITHUB
SET PASSWORD=CarefulWithSpecialChars

:START
"C:\Program Files\KawPowMiner\kawpowminer.exe"^
	--cuda^
	--report-hashrate^
	--pool stratum+tcp://%ADDRESS%.%NAME%/%PASSWORD%@rvn-eu2.nanopool.org:12222^
	--pool stratum+tcp://%ADDRESS%.%NAME%/%PASSWORD%@rvn-eu1.nanopool.org:12222
IF ERRORLEVEL 1 GOTO START
