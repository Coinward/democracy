#!/bin/sh

NODE_ENV=DEVELOPMENT node bin/simple.js AAA
NODE_ENV=DEVELOPMENT ../../node_modules/.bin/demo-depart --departFileName departNew.js
