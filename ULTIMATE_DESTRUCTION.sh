systemctl stop xiond story-testnet sided fueld side story-testnet-geth story_noded story_gethd morph morph_gethd nibutlightd
systemctl disable xiond story-testnet sided fueld side story-testnet-geth story_noded story_gethd morph morph_gethd nibutlightd
docker stop nwaku-compose-nwaku-1 && docker rm nwaku-compose-nwaku-1
docker stop nillion_verifier && docker rm nillion_verifier

rm -rf .fuelup
rm -rf .side
rm -rf .sided
rm -rf .xiond
rm -rf .story
rm -rf /home/ritual/.morph

rm ULTIMATE_DESTRUCTION.sh
