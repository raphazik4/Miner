@cd /d "%~dp0"
nbminer -a ethash -o stratum+tcp://ethw.poolbinance.com:1800 -o1 stratum+tcp://ethw.poolbinance.com:25 -o2 stratum+tcp://ethw.poolbinance.com:443 -u OverDynamoEthashMiningAccount.001.default --tl 80 --fee 1 -log
pause