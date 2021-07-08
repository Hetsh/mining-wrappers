@ECHO OFF

SET ADDRESS=0xC18FAdf23F79157d87004580905917b25b6E3B5f
SET NAME=GITHUB
SET PASSWORD=CarefulWithSpecialChars

:START
"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--report-hashrate^
	--pool stratum://%ADDRESS%@eth-eu2.nanopool.org:9999/%NAME%/%PASSWORD%^
	--pool stratum://%ADDRESS%@eth-eu1.nanopool.org:9999/%NAME%/%PASSWORD%
GOTO START
