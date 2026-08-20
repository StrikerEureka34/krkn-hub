# HTTP Load Scenario Docs

See [doc](../docs/http-load.md) for how to run and all the variables listed

## Redirect handling

`FOLLOW_REDIRECTS` decides what an attacker pod does when a target endpoint
answers with a redirect. When enabled the load generator follows the redirect
chain and measures the response at the end of it, so the reported latency covers
every hop. When disabled it records the redirect itself as the response and moves
on, which keeps the load pinned to the endpoint that was actually named in
`TARGET_ENDPOINTS`.
