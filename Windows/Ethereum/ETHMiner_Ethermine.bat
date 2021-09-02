@ECHO OFF

SET ADDRESS=0xC18FAdf23F79157d87004580905917b25b6E3B5f
SET NAME=GITHUB

:START
"C:\Program Files\ETHMiner\ethminer.exe"^
	--cuda^
	--report-hashrate^
	--pool stratum://%ADDRESS%.%NAME%@eu1.ethermine.org:4444^
	--pool stratum://%ADDRESS%.%NAME%@eu1.ethermine.org:14444
GOTO START
