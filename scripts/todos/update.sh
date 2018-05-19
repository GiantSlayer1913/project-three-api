#!/bin/bash

API="http://localhost:4741"
URL_PATH="/todos"

curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
--header "Authorization: Bearer ${TOKEN}" \
--data '{
    "todo": {
      "text": "'"${TEXT}"'",
      "title": "'"${TITLE}"'",
      "completed": "'"${COM}"'",
      "location": "'"${LOCATION}"'"
    }
  }'

echo
