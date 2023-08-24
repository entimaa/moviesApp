#!/bin/sh

echo "witing for MongoDB to start..."
./wait-for db:27017

echo " Starting DB migration..."
npm run db:up

echo: "Srarting the server..."
npm start