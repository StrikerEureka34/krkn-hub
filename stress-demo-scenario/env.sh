#!/bin/bash

# Vars and respective defaults
export TARGET_NAMESPACE=${TARGET_NAMESPACE:="default"}
export CHAOS_DURATION=${CHAOS_DURATION:=60}
export FAILURE_RATE=${FAILURE_RATE:=50}
export SCENARIO_TYPE=${SCENARIO_TYPE:=stress_demo_scenarios}
export SCENARIO_FILE=${SCENARIO_FILE:=scenarios/stress_demo.yaml}
