#!/usr/bin/env ruby

ENV['RAILS_ENV'] = 'production'
require File.dirname(__FILE__) + "/../config/environment"
require 'fcgi_handler'
RailsFCGIHandler.process!
    


