#!/bin/bash
source ./input_domain.lib
source ./wayback_urls.lib
source ./xss_hunter.lib
source ./subdomain_enumeration.lib
source ./nuclei.lib
source ./probing.lib
source ./dirsearch.lib
source ./subdomain_takeover.lib
source ./help_me.lib
source ./port_scanning.lib

logo(){
echo "                                                                                                                       ";
echo ".----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------. ";
echo "[ .--------------. ][ .--------------. ][ .--------------. ][ .--------------. ][ .--------------. ][ .--------------. ]";
echo "[ [      __      ] ][ ]  _________   ] ][ ]  _________   ] ][ ]  _______     ] ][ ]     __       ] ][ ]   ______     ] ]";
echo "[ [     /  \     ] ][ ] {  _   _  }  ] ][ ] {  _   _  }  ] ][ [ {_   __ \    ] ][ [    /  ]      ] ][ [  [_   _ \    ] ]";
echo "[ [    / /\ \    ] ][ ] {_/ ] ] \_}  ] ][ ] {_/ ] ] \_}  ] ][ ]   ] ]__} ]   ] ][ ]     ] ]      ] ][ ]    ] ]_} ]   ] ]";
echo "[ [   / ____ \   ] ][ ]     ] ]      ] ][ ]     ] ]      ] ][ ]   ]  __ /    ] ][ ]     ] ]      ] ][ ]    ]  __  \  ] ]";
echo "[ [ _/ /    \ \_ ] ][ ]    _] ]_     ] ][ ]    _] ]_     ] ][ ]  _] ]  \ \_  ] ][ ]    _] ]_     ] ][ ]   _] ]__} ]  ] ]";
echo "[ [{___}   {____}] ][ ]   {_____}    ] ][ ]   {_____}    ] ][ ] {____} {___} ] ][ ]   {_____}    ] ][ ]  {_______/   ] ]";
echo "[ [              ] ][ ]              ] ][ ]              ] ][ ]              ] ][ ]              ] ][ ]              ] ]";
echo "[ .--------------. ][ .--------------. ][ .--------------. ][ .--------------. ][ .--------------. ][ .--------------. ]";
echo ".----------------.  .----------------.  .----------------.  .----------------.  .----------------.  .----------------. ";
echo "                                                                                                                       ";

echo "ATTR1B v1.0 Created by <3 by Vicky Kumar <3";
}

logo

while getopts ":smah" arg; do
  case "$arg" in
          s )
            input_Domain
            subdomain_Enumeration
            printf "Work is completed" | notify --silent
            ;;
          m )
            input_Domain
            subdomain_Enumeration
            subdomain_Takeover
            wayback_Urls
            probing_Domains
            nuclei_Scanning
            port_Scanning
            printf "Work is completed for $DOMAIN" | notify --silent
            ;;
          a )
            input_Domain
            subdomain_Enumeration
            subdomain_Takeover
            wayback_Urls
            probing_Domains
            nuclei_Scanning
            port_Scanning
            dirsearch_Fuzzing
            #xss_Hunter
            printf "Work is completed for $DOMAIN" | notify --silent
          ;;
          \? | h )
            help_me
          ;;
          * )
            echo "Invalid Argument";
          ;;
   esac
done
shift $((OPTIND -1))
