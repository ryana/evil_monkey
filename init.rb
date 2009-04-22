$: << File.join(File.dirname(__FILE__), "lib")

require 'evil_monkey'

Object.send :include, EvilMonkey
