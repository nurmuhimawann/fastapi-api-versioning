#!/bin/bash

uvicorn app.main:app --log-level info --reload
