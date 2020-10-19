#!/bin/bash

# Replaces the first parameter with the second parameter
replaceText(){
    sed -i 's/'"$1"'/'"$2"'/' ./run-node/.env
}

editConfig(){
    STR=""

    echo What is your ETH URL?
    read STR
    replaceText 'INFURA_LINK_HERE' $STR

    # Still need to fix this part
    #echo What is your PostgresSQL database connection string?
    #read STR
    #replaceText "POSTGRESSQL_DATABASE_CONNECTION_STRING_HERE" $STR

    echo What chain are you on?
    echo Enter 1 for Mainnet
    echo Enter 4 for Rinkeby Testnet
    echo Enter 42 for Kovan Testnet
    echo Enter 3 for Ropsten Testnet
    read STR
    replaceText 'ETH_CHAIN_ID_HERE' $STR
}

editConfig
