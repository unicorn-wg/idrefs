# Reference Database for Internet Draft Creation

Because xml2rfc.{tools.}.ietf.org is flaky sometimes.

Use with kramdown-rfc2629 as follows:

```
$ XML_RESOURCE_ORG_PREFIX=http://unicorn-wg.github.io/idrefs \
  kramdown-rfc2629 draft.md > draft.xml
```

## Contributing

If you are finding that the information is outdated you can help by updating
the repository.

1. Fork the repo
2. Run `update.sh`
3. Send us a pull request
