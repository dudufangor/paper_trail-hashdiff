# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'paper_trail-hashdiff'
  s.version     = '0.0.5'
  s.date        = '2019-08-27'
  s.summary     = 'Paper Trail Hashdiff'
  s.description = 'Allows storing only incremental changes in the object_changes column'
  s.authors     = ['Carlos Marques', 'Ashwin Hegde']
  s.files       = ['lib/paper_trail_hashdiff.rb']
  s.homepage    = 'https://github.com/hashwin/paper_trail-hashdiff'
  s.license = 'MIT'

  s.add_runtime_dependency 'hashdiff', '~> 1.0'
end
