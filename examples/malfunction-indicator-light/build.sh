#!/bin/bash
######################################################################
# Copyright (c) 2019 Bosch Software Innovations GmbH [and others]
#
# This program and the accompanying materials are made
# available under the terms of the Eclipse Public License 2.0
# which is available at https://www.eclipse.org/legal/epl-2.0/
#
# SPDX-License-Identifier: EPL-2.0
########################################################################

# Make the script fail if a command fails
set -e

echo
echo "##############################################################"
echo "##############################################################"
echo "## Eclipse Kuksa malfunction indicator light service build ###"
echo "##############################################################"
echo "##############################################################"

cd influxdb-rest
. ./build.sh
cd ../mail-notification
. ./build.sh
cd ../mil-service
. ./build.sh