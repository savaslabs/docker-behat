#!/bin/sh
# Give some additional time for Selenium server to start properly.
sleep 2

# Navigate to the folder with Behat.
cd /srv

# Re-install any new composer dependencies
composer install

# Run Behat with parameters passed using CMD.
behat $*
