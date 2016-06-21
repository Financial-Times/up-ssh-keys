#!/bin/bash
sha512sum authorized_keys > authorized_keys.sha512
sha512sum -c authorized_keys.sha512
