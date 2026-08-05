#!/bin/bash

# Vars and respective defaults

# Availability zone to target. No default: the caller must name one.
export TARGET_ZONE=${TARGET_ZONE}
# How the nodes in the zone should be taken down
export FAILURE_MODE=${FAILURE_MODE}

export SCENARIO_TYPE=${SCENARIO_TYPE:=demo_zone_scenario}
export SCENARIO_FILE=${SCENARIO_FILE:=scenarios/demo_zone_scenario.yaml}
