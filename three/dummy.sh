#!/bin/bash

phase=three
echo 'three' >> $phase.log
rstrnt-report-result -o $phase.log $phase Pass
