#!/bin/bash

# Vars and respective defaults

# Network interface to inject latency on. No default: the caller must name one.
export INTERFACE=${INTERFACE}
# Milliseconds of latency to add to the interface
export LATENCY=${LATENCY:=100}
# Label for excluding one or more nodes from chaos
export EXCLUDE_LABEL=${EXCLUDE_LABEL:=""}
# Seconds to hold the latency before restoring the interface
export DURATION=${DURATION:=60}

export SCENARIO_TYPE=${SCENARIO_TYPE:=demo_scenario}
export SCENARIO_FILE=${SCENARIO_FILE:=scenarios/demo_scenario.yaml}
