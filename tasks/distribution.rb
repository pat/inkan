require 'jeweler'
require 'yard'

YARD::Rake::YardocTask.new

Jeweler::Tasks.new do |gem|
  gem.name        = "inkan"
  gem.summary     = %Q{Unique file markers for tracking whether files have been changed.}
  gem.description = %Q{}
  gem.email       = 'pat@freelancing-gods.com'
  gem.homepage    = 'http://github.com/freelancing-god/inkan'
  gem.authors     = ["Pat Allan"]
  
  gem.add_development_dependency 'rspec', '>= 1.3.0'
  gem.add_development_dependency 'yard',  '>= 0'
  
  gem.files = FileList[
    'lib/**/*.rb',
    'LICENCE',
    'README.textile'
  ]
  # gem is a Gem::Specification...
  # See http://www.rubygems.org/read/chapter/20 for additional settings
end

Jeweler::GemcutterTasks.new
