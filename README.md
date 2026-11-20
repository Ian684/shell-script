# Shell Script Practice

Forty shell exercises demonstrate arguments, loops, text processing, jobs,
signals, checksums, encoding, compression, and systemd units.

Run a script with:

```sh
sh 37_checksum.sh
```

Run syntax checks and execute all numbered scripts:

```sh
for file in [0-4][0-9]_*.sh; do sh -n "$file" || exit 1; sh "$file" >/dev/null || exit 1; done
```

Named exercises perform their stated operation rather than printing a generic
template. The scripts avoid privileged operations and clean up temporary
artifacts they create.
