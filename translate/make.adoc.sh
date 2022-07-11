#!/bin/bash

po4a-translate -f asciidoc \
  --master ../en/modules/charts/pages/charts.adoc \
  -p fr.po \
  -l fr.charts.adoc
