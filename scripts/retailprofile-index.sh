#!/bin/bash

API="http://localhost:4741"
URL_PATH="/retailprofiles"

TOKEN="VmGwZbqcEzjeZdKeUBSSiCPIemDPB4VVZcAWa533en0=--Ptjjc2iypOpWwhJZgDJOywrG1cJl3UmJZQAa9L0jrRw="

curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \

echo
