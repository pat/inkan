# frozen_string_literal: true

require "bundler/gem_tasks"

require "yard"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = "spec/**/*_spec.rb"
end

YARD::Rake::YardocTask.new

task :default => :spec
