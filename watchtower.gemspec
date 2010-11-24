Gem::Specification.new do |s|
    s.platform = Gem::Platform::RUBY
    s.name = "ticgit-watchtower"
    s.version = "0.1.1"
    s.date = "2010-11-24"
    s.authors = ["K. Adam Christensen", "Jukka Kaartinen"]
    s.email = "pope@shifteleven.com"
    s.summary = "Web interface for a distributed ticketing system for Git projects."
    s.files = ["bin/views/show.haml", "bin/views/new.haml", "bin/views/list.haml", "bin/views/layout.haml", "bin/views/screen.sass"]

    s.bindir = 'bin'
    s.executables = ["watchtower"]
    s.default_executable = %q{watchtower}
    s.homepage = "http://github/kaartine/ticgit-watchtower"

    s.has_rdoc              = false

    s.require_paths = ["bin/views", "bin"]
    s.specification_version = 2 if s.respond_to? :specification_version=

    s.add_dependency 'git'
    s.add_dependency 'sinatra'
    s.add_dependency 'haml'
    s.add_dependency 'gravatar'
    s.add_dependency 'RedCloth'
    s.add_dependency('ticgit', '>=0.2.0')
end
