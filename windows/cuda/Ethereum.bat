@ECHO OFF

SET ADDRESS=0x0A40808201aE52D1869c82895353364Ab16ba200
SET NAME=GITHUB
SET PASSWORD=CarefulWithSpecialChars

"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--report-hr^
	--pool stratum://%ADDRESS%@eth-eu2.nanopool.org:9999/%NAME%/%PASSWORD%^
	--pool stratum://%ADDRESS%@eth-eu1.nanopool.org:9999/%NAME%/%PASSWORD%
