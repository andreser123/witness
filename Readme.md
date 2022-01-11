eosio-cpp -abigen witness.cpp  -I./ -o ./witness.wasm

cleos -u https://api-uatbc.otcdesk.ch set contract witness ../witness/ -p witness


