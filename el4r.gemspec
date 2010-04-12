require 'rake'

spec = Gem::Specification.new do |s|
  s.name    = 'el4r'
  s.version = '1.0.4'
  s.summary = 'EmacsRuby'
  s.files   = FileList['bin/*', 'data/**/*.el', 'lib/**/*.rb', 'test/**/*'].to_a
  s.executables = [ 'el4r', 'el4r-instance', 'el4r-rctool', 'el4r-runtest' ]
end
