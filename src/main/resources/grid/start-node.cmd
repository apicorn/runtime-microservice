echo Starting Selenium Node...

java -jar selenium-server-standalone-2.52.0.jar -role node -nodeConfig "nodeConfig.json" -Dwebdriver.chrome.driver="../drivers/chrome/chrome_win.exe" -Dwebdriver.ie.driver="../drivers/ie/ie_win64.exe"
