# Pharo-EE-B9
Pharo Enterprise Edition β9

[![CI](https://github.com/svenvc/Pharo-EE-B9/actions/workflows/CI.yml/badge.svg)](https://github.com/svenvc/Pharo-EE-B9/actions/workflows/CI.yml)

An umbrella project that assembles various subprojects to create a rich development and deployment environment.

The following sub projects are loaded:

- NeoCSV
- NeoJSON
- ZTimestamp
- NeoConsole
- STON
- XMLParser
- XMLWriter
- ZincHTTPComponents
- Memcached
- Stamp
- P3
- IPAddressCountry
- MQTT
- Tabular

## Loading/Dependency

```smalltalk
Metacello new
   baseline: 'PharoEnterpriseEditionB9';
   repository: 'github://svenvc/Pharo-EE-B9';
   load.
```

```smalltalk
spec baseline: 'PharoEnterpriseEditionB9' with: [ spec repository: 'github://svenvc/Pharo-EE-B9' ].
```
