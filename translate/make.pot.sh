#!/bin/bash

  po4a-gettextize --f asciidoc --master-charset UTF-8 --po charts.pot \
   --msgid-bugs-address "miker@members.swis.net" --copyright-holder "Mike Rossiter" \
   --package-name "Basics Manual Translations" --package-version "0.1" \
   $(
for doc in ../en/modules/charts/pages/*.adoc; do
  echo --master $doc
done
  )
