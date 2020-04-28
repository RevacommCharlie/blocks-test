#!/bin/bash
mv submission.txt src/auth/passport.js

sleep 90

knex migrate:latest --env test

# sleep 80

npm test
