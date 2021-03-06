#!/bin/bash

API="http://localhost:4741"
URL_PATH="/todos"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "todo": {
      "text": "'"${TEXT}"'",
      "title": "'"${TITLE}"'",
      "completed": false,
      "location": "'"${LOCATION}"'"
    }
  }'

echo
