# Docs demo scenario

Probes a set of target nodes and reports whether they stay reachable while chaos
runs elsewhere in the cluster. In passive mode it only observes; in active mode
it sends traffic of its own.

When a probe fails the scenario retries it, waiting between attempts, and gives
the node a settling window before the first probe so a node that is still coming
up is not counted as a failure.

Parameters live in `env.sh` and `krknctl-input.json`. The docs table on the
website is generated from those two files, so edit them rather than the table.
