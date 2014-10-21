# Regression Test Suite

Pelias regression tests.

## Install Dependencies

```bash
$ npm install
```

## Environments

You can create your own environments in '/config' and then add a 'scripts' line in 'package.json'.

### localhost

```bash
$ npm run local
```

### production 1

```bash
$ npm run prod1
```

### development 1

```bash
$ npm run dev1
```

## Language References

Ciao: https://github.com/missinglink/ciao
ShouldJs: https://github.com/shouldjs/should.js


## Contributing

Please fork and pull request against upstream master on a feature branch.

Pretty please; provide unit tests and script fixtures in the `test` directory.


### Continuous Integration

Travis tests every release against the dev1 environment

[![Build Status](https://travis-ci.org/pelias/regression-tests.png?branch=master)](https://travis-ci.org/pelias/regression-tests)