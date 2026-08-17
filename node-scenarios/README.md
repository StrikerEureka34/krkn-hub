# Node Scenario Docs

See [doc](https://krkn-chaos.dev/docs/scenarios/node-scenarios/#tab-krkn-hub) for how to run and all the variables listed

## Node readiness polling

After a stop, reboot or termination action, krkn polls the Kubernetes API until
the affected node reports Ready again. `NODE_READY_POLL_INTERVAL` controls how
long to wait between those checks.
