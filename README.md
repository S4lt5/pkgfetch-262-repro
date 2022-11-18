# pkgfetch-262-repro
Cause pkg-fetch to fail due to concurrent operations

This is a public POC for https://github.com/vercel/pkg-fetch/issues/262
When pkg-fetch is run concurrently, the first one done copies away the .downloading file, and the rest fail.

