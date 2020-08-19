#!/bin/sh
ssh -oBatchMode=yes -i /tmp/deploy_rsa encontro-deploy@bcc.ime.usp.br /opt/semanadacomputacao/script.sh
