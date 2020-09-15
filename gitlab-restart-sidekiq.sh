#!/bin/bash

sudo -Hu git RAILS_ENV=production bundle exec rake sidekiq:start