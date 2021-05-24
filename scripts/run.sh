#!/bin/bash

docker run --name bd -e POSTGRES_PASSWORD=olist -p="5432:5432" -d postgres