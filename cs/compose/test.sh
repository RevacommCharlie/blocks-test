#!/bin/bash
mv submission.txt src/auth/passport.js

knex migrate:latest --env test

sleep 80

npm test
