#!/bin/bash
# Calculate SHA1 hash of core files in mind/

cat mind/IALS.bib mind/IALS.pdf mind/IALS.tex | openssl dgst -sha1
