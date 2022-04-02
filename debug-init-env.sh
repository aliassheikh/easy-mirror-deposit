#!/usr/bin/env bash
#
# Copyright (C) 2022 DANS - Data Archiving and Networked Services (info@dans.knaw.nl)
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

echo -n "Pre-creating log..."
TEMPDIR=data
touch $TEMPDIR/easy-mirror-deposit.log
echo "OK"

echo -n "Creating directories for test data and processing..."
mkdir $TEMPDIR/transfer-inbox
mkdir $TEMPDIR/easy-mirror-deposit-working-directory
mkdir $TEMPDIR/easy-ingest-flow-inbox
mkdir $TEMPDIR/easy-mirror-deposit-failed
mkdir $TEMPDIR/easy-mirror-store
echo "OK"
