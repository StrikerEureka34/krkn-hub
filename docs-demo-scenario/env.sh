#!/bin/bash

# Vars and respective defaults
export PROBE_MODE=${PROBE_MODE:="passive"}     # How the probe observes the target
export TARGET_COUNT=${TARGET_COUNT:="1"}
export GRACE_PERIOD=${GRACE_PERIOD:="45"}
export RETRY_LIMIT=${RETRY_LIMIT:="3"}
export BACKOFF_SECONDS=${BACKOFF_SECONDS:="30"}
export EXCLUDE_LABEL=${EXCLUDE_LABEL}
export PROBE_TOKEN=${PROBE_TOKEN:=""}
export SCENARIO_TYPE=${SCENARIO_TYPE:=docs_demo_scenarios}
export SCENARIO_FILE=${SCENARIO_FILE:=scenarios/docs_demo_scenario.yaml}
