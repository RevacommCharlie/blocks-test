#!/bin/bash
mv submission.txt src/auth/passport.js

sleep 50

knex migrate:latest --env test

npm test
