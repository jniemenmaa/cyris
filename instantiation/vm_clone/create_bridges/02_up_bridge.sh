#!/bin/bash

echo START 02_up_bridge.sh

bridge_id=$1

# bring up interfaces and bridges
ifup eth${bridge_id}
ifup br${bridge_id}
