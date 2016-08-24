#!/bin/sh
export WEATHERAPI=<<ADD WUNDERGROUND APIKEY>>

curl -v http://api.wunderground.com/api/$WEATHERAPI/conditions/q/PA/Pittsburgh.json


