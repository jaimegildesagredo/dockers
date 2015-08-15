#!/bin/bash

tor &
chromium --proxy-server="socks://localhost:9050" --no-sandbox
