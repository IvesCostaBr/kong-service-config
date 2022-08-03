#!/bin/bash

luarocks install kong-oidc
export KONG_PLUGINS=oidc