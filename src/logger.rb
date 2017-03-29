#!/bin/env ruby

#=======================================
#  user name:    Joe Keon
#  file name:    logger.rb
#  date time:    2017/03/30 00:10:10
#=======================================

class Logger

    DEBUG = 0
    INFO = 1
    ERROR = 2
    NOTHING = 3

    # LEVEL = DEBUG
    # LEVEL = INFO
    # LEVEL = ERROR
    LEVEL = NOTHING

    def debug msg
        puts msg if DEBUG >= LEVEL
    end

    def info msg
        puts msg if INFO >= LEVEL
    end

    def error msg
        puts msg if ERROR >= LEVEL
    end

end