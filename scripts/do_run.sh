#!/usr/bin/env bash

mix deps.get
mix compile
iex -S mix run < echo 'recompile' # each time we modify project we should run recompile