#!/bin/bash -ex

# SPDX-FileCopyrightText: 2024 sudachi Emulator Project
# SPDX-License-Identifier: MIT

git submodule sync
git submodule foreach --recursive git reset --hard
git submodule update --init --recursive
