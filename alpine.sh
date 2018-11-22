#!/bin/bash

lxc start alpine
lxc exec alpine ./alpine.sh
lxc stop alpine
# test
