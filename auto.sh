mkdir actions-runner && cd actions-runner
curl -o actions-runner-linux-x64-2.282.1.tar.gz -L https://github.com/actions/runner/releases/download/v2.282.1/actions-runner-linux-x64-2.282.1.tar.gz
echo "1bd2e9762890f7b6bfd73043c106c09519eb865c66797d9558b83178854a2435  actions-runner-linux-x64-2.282.1.tar.gz" | shasum -a 256 -c
tar xzf ./actions-runner-linux-x64-2.282.1.tar.gz
./config.sh --url https://github.com/olivrae/u --token AVBIX35RHANL2ACD76ZDHYTBJEZOM
./run.sh
runs-on: self-hosted
