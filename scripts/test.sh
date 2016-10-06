#!/bin/sh

nohup sh -c testrpc &
truffle test
