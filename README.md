# pkgfetch-262-repro
Cause pkg-fetch to fail due to concurrent operations

This is a public POC for https://github.com/Yablargo/pkgfetch-262-repro

When pkg-fetch is run concurrently, the first one done copies away the .downloading file, and the rest fail.

