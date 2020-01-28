require 'simplecov'

SimpleCov.configure do
  add_filter '/lib/CoverageSample/FileToIgnore.rb'
end