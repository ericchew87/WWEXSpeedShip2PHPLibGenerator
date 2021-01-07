#!/bin/bash

#rm -rf wwex-speedship2-php/src
#
#if [ ! -d "wwex-speedship2-php" ]
#then
#    mkdir wwex-speedship2-php
#fi

./bin/wsdltophp.phar generate:package --config=config/wsdltophp.yml --urlorpath="wsdls/SpeedShip2Service.wsdl" --destination="wwex-speedship2-php/" --namespace="ericchew87\WWEXSpeedShip2PHP" --force
