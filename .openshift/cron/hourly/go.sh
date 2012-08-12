#!/bin/bash

cd $OPENSHIFT_HOMEDIR/app-root/repo && RACK_ENV=production bundle exec ruby script/spider.rb
