#!/bin/bash
dpkg-scanpackages ./debs > packages
bzip2 -fks packages
