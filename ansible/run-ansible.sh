#!/bin/bash

echo "Starting ansible..."

ANSIBLE_HOST_KEY_CHECKING=false ansible-playbook -i ../terraform/hosts --private-key ../terraform/key/observability observability-playbook.yml -v

# informa qual é o arquivo de host = -i <arquivo de host>
# para realizar o login é necessário informar a chave privada = --private-key ../terraform/key/beerstore_key
# informa o arquivo aonde esta o playbook = beerstore-playbook.yml
# rodar em modo debug = -v