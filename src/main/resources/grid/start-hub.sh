#!/usr/bin/env bash
echo Starting Selenium Hub...

java -jar selenium-server-standalone-2.52.0.jar -role hub -hubConfig "hubConfig.json"