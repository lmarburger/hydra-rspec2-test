require 'hydra'
require 'hydra/tasks'

Hydra::TestTask.new('hydra') do |t|
  t.add_files 'spec/**/*_spec.rb'
end
