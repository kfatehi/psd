$:.unshift(File.dirname(__FILE__) + '/../lib')
$:.unshift(File.dirname(__FILE__))

require 'rubygems'
require 'bundler'
Bundler.setup

require 'pry'
require 'simplecov'
SimpleCov.start

require 'psd'

TEST_FILE_PATH = File.join(Dir.pwd,'spec','test_data', 'viewer1_wireframe.psd')