# Minimal Makefile for a conda env defined in environment.yml
SHELL := /bin/bash
ENV_FILE ?= environment.yml
ENV_NAME ?= pigeo
CONDA_BASE := $(shell conda info --base 2>/dev/null)

.PHONY: create update remove

create:
	conda env create -f $(ENV_FILE)

update:
	conda env update -f $(ENV_FILE) --prune

remove:
	conda env remove -n $(ENV_NAME)
