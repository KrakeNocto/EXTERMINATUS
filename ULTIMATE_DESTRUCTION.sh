systemctl stop xiond story-testnet sided fueld side nilliond allorad story-testnet-geth story_noded story-gethd morph morph_gethd nibutlightd
systemctl disable xiond story-testnet sided fueld side nilliond allorad story-testnet-geth story_noded story-gethd morph morph_gethd nibutlightd
docker stop nwaku-compose-nwaku-1 && docker rm nwaku-compose-nwaku-1
docker stop worker && docker rm worker
docker stop inference-basic-eth-pred && docker rm inference-basic-eth-pred

rm -rf .fuelup
rm -rf .side
rm -rf .xiond
rm -rf .story
rm -rf .nillionapp
rm -rf .allorad
rm -rf basic-coin-prediction-node
rm -rf /home/ritual/.morph
rm -rf /home/ritual/.nillionapp

rm ULTIMATE_DESTRUCTION.sh
