#!/usr/bin/env bash
echo Starting Selenium Node on Mac ENV...

java -jar -Dwebdriver.chrome.driver="../drivers/chrome/chrome_mac" -Dwebdriver.gecko.driver="../drivers/firefox/geckodriver_mac" -Dphantomjs.binary.path="../drivers/phantomjs/phantomjs" selenium-server-standalone.jar -role node -nodeConfig "defaultNodeConfig.json"
