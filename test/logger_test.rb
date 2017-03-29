#!/bin/env ruby

#=======================================
#  user name:    Joe Keon
#  file name:    logger_test.rb
#  date time:    2017/03/30 00:20:50
#=======================================

require "./../src/logger.rb"

logger = Logger.new
logger.debug("Hello World")