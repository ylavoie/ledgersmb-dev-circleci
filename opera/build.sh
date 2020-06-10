#!/bin/bash -x

docker build -t ylavoie/ledgersmb_circleci-opera .
docker push ylavoie/ledgersmb_circleci-opera
