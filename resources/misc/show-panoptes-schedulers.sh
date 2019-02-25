#!/bin/sh
# Copyright 2019, Oath Inc.
#
# Licensed under the terms of the Apache 2.0 license. See LICENSE file in https://github.com/yahoo/panoptes_docker/LICENSE for terms.

tail -f /home/panoptes/logs/discovery_plugin_scheduler.log \
        /home/panoptes/logs/polling_plugin_scheduler.log \
        /home/panoptes/logs/enrichment_plugin_scheduler.log \
        /home/panoptes/logs/polling_plugin_scheduler/current \
        /home/panoptes/logs/enrichment_plugin_scheduler/current \
        /home/panoptes/logs/discovery_plugin_scheduler/current
