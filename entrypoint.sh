#!/bin/sh
composer install
vendor/bin/rector process web/modules/custom --dry-run
status=$?
exit $status