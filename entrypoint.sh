#!/bin/bash

rm /app/tmp/pids/server.pid

bundle install && bundle exec rake db:create && bundle exec rake db:migrate

bundle exec rails s -b 0.0.0.0
