Gem::Specification.new "sqlite3_shoebox", "1.0" do |s|
  s.name = 'sqlite3_shoebox'
  s.summary = 'sqlite3'
  s.authors = ['Jordan Stinson']
  s.extensions = %w[ext/sqlite3/extconf.rb]
  s.require_paths = ['lib', 'ext']
  s.files = Dir['lib/**/*.rb'] + Dir['ext/**/*.c'] + Dir['ext/**/extconf.rb']
end
