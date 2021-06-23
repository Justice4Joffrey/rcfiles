function nvm
    bass source ~/.nvm/nvm.sh --no-use ';' nvm $argv
end

set -x NVM_DIR ~/.nvm
nvm use 12.18.3 --silent
