#!/bin/bash

# Vars and respective defaults
export ACTION=${ACTION:="node_stop_start_scenario"}
export LABEL_SELECTOR=${LABEL_SELECTOR:="node-role.kubernetes.io/worker"}
export EXCLUDE_LABEL=${EXCLUDE_LABEL:=""}
export NODE_NAME=${NODE_NAME:=""}
export INSTANCE_COUNT=${INSTANCE_COUNT:=1}
export RUNS=${RUNS:=1}
export CLOUD_TYPE=${CLOUD_TYPE:="aws"}
export TIMEOUT=${TIMEOUT:=180}
export DURATION=${DURATION:=120}
export PARALLEL=${PARALLEL:=false}
export SCENARIO_TYPE=${SCENARIO_TYPE:=node_scenarios}
export SCENARIO_FILE=${SCENARIO_FILE:=scenarios/node_scenario.yaml}
export VERIFY_SESSION=${VERIFY_SESSION:="false"}
export SKIP_OPENSHIFT_CHECKS=${SKIP_OPENSHIFT_CHECKS:="false"}
export KUBE_CHECK=${KUBE_CHECK:=true}
export DISABLE_SSL_VERIFICATION=${DISABLE_SSL_VERIFICATION:=false}

export CAPTURE_METRICS=${CAPTURE_METRICS:=false}
export ENABLE_ALERTS=${ENABLE_ALERTS:=false}
export RETRY_WAIT=${RETRY_WAIT:=5}
export RETRY_COUNT=${RETRY_COUNT:=3}

# Baremetal vars
export BMC_USER=${BMC_USER:=""}
export BMC_PASSWORD=${BMC_PASSWORD:=""}
export BMC_ADDR=${BMC_ADDR:=""}
export DISKS=${DISKS:=""}
