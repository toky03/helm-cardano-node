#/bin/bash!

rm $1/*.json

wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/$2-config.json -P $1/
wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/$2-shelley-genesis.json -P $1/
wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/$2-byron-genesis.json -P $1/
wget https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/$2-alonzo-genesis.json -P $1/