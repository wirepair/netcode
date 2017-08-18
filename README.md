[![GoDoc](https://godoc.org/github.com/wirepair/netcode?status.svg)](http://godoc.org/github.com/wirepair/netcode)

Go implementation of netcode.io
===============================

This is the main repository for the Go implementation of [netcode.io](https://netcode.io).

## Dependencies
The only dependency is [golang.org/x/crypto/chacha20poly1305](https://godoc.org/golang.org/x/crypto/chacha20poly1305) and it has been vendored so it should not be necessary to retrieve any packages outside of netcode.

## Testing
To run tests for this package run the following from the package directory:

    $ go test

## Updating 
To ensure the package is up-to-date run the following from the package directory:

    go get -u

## Author

- [Isaac Dawson](https://github.com/wirepair)
