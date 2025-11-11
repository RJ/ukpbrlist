# UK Policy Based Routing List

This is a list of domains that are either blocked in the UK, or require photo ID for age verification from UK users.

## Format

One domain per line.
Comments are on their own line, starting with `#`

This compatible with the opnsense/pfsense "URL Tables" Aliases feature.

## Building

Built automatically when commits are pushed, the combined `ukpbrlist.txt` can be downloaded at: https://rj.github.io/ukpbrlist/

## Contributing

Make a pull request to either add lines to an existing file, or add a new file/dir under `rules/` using
a suitable category as a directory or file name.

I'll click merge, the list will be rebuilt. pfSense or whatever firewall scripts should then
notice new changes and redownload the file next time they poll.
