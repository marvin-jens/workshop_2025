#!/bin/env bash
wget https://bimsbstatic.mdc-berlin.de/rajewsky/marjens/stjude_data.tar.gpg -O - | gpg | tar -x -f -
