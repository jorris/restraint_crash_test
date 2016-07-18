#!/bin/bash

phase=two
echo 'two' >> $phase.log
rstrnt-report-result -o $phase.log $phase Pass
