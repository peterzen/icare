#!/usr/bin/env bash
heroku config:add APP_BASE_URL=baliride.herokuapp.com
heroku config:add FACEBOOK_NAMESPACE=baliride-co
heroku config:add FACEBOOK_APP_ID=1697117593840024
heroku config:add FACEBOOK_SECRET=d5deb6cb05befc80171a519b9a3224e3
heroku config:add SECRET_KEY_BASE="$(bundle exec rake secret)" DEVISE_SECRET_KEY="$(bundle exec rake secret)" DEVISE_PEPPER="$(bundle exec rake secret)"

heroku config:add GOOGLE_ANALYTICS_ID=UA-72259888-1
heroku config:add AIRBRAKE_API_KEY=nil
heroku config:add AIRBRAKE_HOST=nil

#heroku config:add NEW_RELIC_LICENSE_KEY=xxx
#heroku config:add NEW_RELIC_APP_NAME=xxx
