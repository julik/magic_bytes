# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: magic_bytes 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "magic_bytes"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Julik Tarkhanov"]
  s.date = "2016-05-28"
  s.description = "Basic file type checks based on a few header bytes"
  s.email = "me@julik.nl"
  s.executables = ["chunkloader"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "MIT_LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/magic_bytes.rb",
    "spec/fixtures/fixture-0x20001.eot",
    "spec/fixtures/fixture-big-endian.tif",
    "spec/fixtures/fixture-imovie.mp4",
    "spec/fixtures/fixture-isom.mp4",
    "spec/fixtures/fixture-isomv2.mp4",
    "spec/fixtures/fixture-little-endian.tif",
    "spec/fixtures/fixture-otto.woff",
    "spec/fixtures/fixture-otto.woff2",
    "spec/fixtures/fixture.7z",
    "spec/fixtures/fixture.amr",
    "spec/fixtures/fixture.ar",
    "spec/fixtures/fixture.avi",
    "spec/fixtures/fixture.bmp",
    "spec/fixtures/fixture.bz2",
    "spec/fixtures/fixture.cab",
    "spec/fixtures/fixture.cr2",
    "spec/fixtures/fixture.crx",
    "spec/fixtures/fixture.deb",
    "spec/fixtures/fixture.dmg",
    "spec/fixtures/fixture.eot",
    "spec/fixtures/fixture.epub",
    "spec/fixtures/fixture.exe",
    "spec/fixtures/fixture.flac",
    "spec/fixtures/fixture.flv",
    "spec/fixtures/fixture.gif",
    "spec/fixtures/fixture.ico",
    "spec/fixtures/fixture.jpg",
    "spec/fixtures/fixture.jxr",
    "spec/fixtures/fixture.m4a",
    "spec/fixtures/fixture.m4v",
    "spec/fixtures/fixture.mid",
    "spec/fixtures/fixture.mkv",
    "spec/fixtures/fixture.mov",
    "spec/fixtures/fixture.mp3",
    "spec/fixtures/fixture.mp4",
    "spec/fixtures/fixture.mpg",
    "spec/fixtures/fixture.msi",
    "spec/fixtures/fixture.nes",
    "spec/fixtures/fixture.ogg",
    "spec/fixtures/fixture.opus",
    "spec/fixtures/fixture.otf",
    "spec/fixtures/fixture.pdf",
    "spec/fixtures/fixture.png",
    "spec/fixtures/fixture.ps",
    "spec/fixtures/fixture.psd",
    "spec/fixtures/fixture.rar",
    "spec/fixtures/fixture.rpm",
    "spec/fixtures/fixture.rtf",
    "spec/fixtures/fixture.sqlite",
    "spec/fixtures/fixture.swf",
    "spec/fixtures/fixture.tar",
    "spec/fixtures/fixture.tar.Z",
    "spec/fixtures/fixture.tar.gz",
    "spec/fixtures/fixture.tar.lz",
    "spec/fixtures/fixture.tar.xz",
    "spec/fixtures/fixture.ttf",
    "spec/fixtures/fixture.wav",
    "spec/fixtures/fixture.webm",
    "spec/fixtures/fixture.webp",
    "spec/fixtures/fixture.wmv",
    "spec/fixtures/fixture.woff",
    "spec/fixtures/fixture.woff2",
    "spec/fixtures/fixture.xpi",
    "spec/fixtures/fixture.zip",
    "spec/magic_bytes_spec.rb"
  ]
  s.homepage = "https://github.com/julik/magic_bytes"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Basic file type checks based on a few header bytes"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.2.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_development_dependency(%q<coderay>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["< 11"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.2.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["= 1.8.4"])
      s.add_dependency(%q<coderay>, [">= 0"])
      s.add_dependency(%q<rake>, ["< 11"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.2.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["= 1.8.4"])
    s.add_dependency(%q<coderay>, [">= 0"])
    s.add_dependency(%q<rake>, ["< 11"])
  end
end

