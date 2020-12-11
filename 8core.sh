#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o stratum+tcp://yespowerSUGAR.na.mine.zpool.ca:6241 -u bc1q002raxjrn2y4f7ml5vq9xr9zqqdluectjlqhq5 -p c=BTC --cpu-affinity 255 --cpu-priority 4
sleep 5
done
