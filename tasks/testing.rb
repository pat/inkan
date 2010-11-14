require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern    = 'spec/**/*_spec.rb'
end
task :spec => :check_dependencies

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
  spec.rcov_opts = [
    '--exclude', 'spec',
    '--exclude', 'gems',
    '--exclude', 'ruby'
  ]
end
