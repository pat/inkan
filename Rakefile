require 'rubygems'
require 'rake'
require 'bundler'

Bundler.require :default, :development

require 'tasks/distribution'
require 'tasks/testing'

task :default => :test
task :test    => :spec
