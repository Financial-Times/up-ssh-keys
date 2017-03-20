#!/bin/bash
shasum -a 512 authorized_keys > authorized_keys.sha512
shasum -c authorized_keys.sha512
