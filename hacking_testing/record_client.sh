#!/bin/bash
exec bin/minetest --name MinetestAgent --password whyisthisnecessary --address 0.0.0.0 --port 30000 --sync-port 30010 --go --client-address "tcp://*:5555" --record --noresizing --cursor-image "cursors/mouse_cursor_white_16x16.png" --config hacking_testing/minetest.conf
