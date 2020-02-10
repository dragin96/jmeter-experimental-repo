#!/bin/sh

jmeter -n -t $(pwd)/simple-test-plan.jmx -l $(pwd)/out.jtl
