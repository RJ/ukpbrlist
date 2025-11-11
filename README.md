# UK Policy Based Routing List

This is a list of domains that are either blocked in the UK, or require photo ID for age verification from UK users.

## Format

One domain per line.
Comments are on their own line, starting with `#`

This compatible with the opnsense/pfsense "URL Tables" Aliases feature.

### Example format:

```
example.com
# blocked for all the uk:
imgur.com
# used to determine if age verification is required:
ip.bsky.app
```


## Building

TODO (run make?)

