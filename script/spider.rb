# -*- encoding : utf-8 -*-
require File.expand_path('../../thread-dumper', __FILE__)
require 'rubygems'
require 'bundler/setup'

require File.expand_path('../../lib/database', __FILE__)

require File.expand_path('../../lib/crawl', __FILE__)

Crawl.run
