#!/bin/bash

API="http://localhost:4741"
URL_PATH="/carts"
TOKEN="URgRC5JxmaTkU51OfobZpYaecfwfoDFKx1RNkXQex2E=--tgFGFfZk9SnD0JSBNLir/y9YqZs6sWBYl+3tlIrLiIs="
ID="591b20ff6fa5f2264b8771ef"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"
