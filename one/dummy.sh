#!/bin/bash

phase=one
echo 'one' >> $phase.log
rstrnt-report-result -o $phase.log $phase Pass
