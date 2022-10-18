@cd /d "%~dp0"
nbminer -a etchash -o stratum+tcp://etc.poolbinance.com:1800 -o1 stratum+tcp://etc.poolbinance.com:25 -o2 stratum+tcp://etc.poolbinance.com:443 -u OverDynamoEtchashMiningAccount.001.default --tl 80 --fee 1 -log
pause