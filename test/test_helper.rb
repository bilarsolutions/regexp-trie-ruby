$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'simplecov'
SimpleCov.start

require 'regexp_trie'

require 'minitest/autorun'
require 'minitest-power_assert'
