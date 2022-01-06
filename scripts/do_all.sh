#!/usr/bin/env bash

mix format
mix code_review # code review : credo & dialyxir
mix generate_docs # generate doc and doc coverage : ex_doc & inch_ex
mix test_ci # unit tests & coverage : EUnit & excoveralls
