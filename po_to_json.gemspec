Gem::Specification.new do |s|
  s.name              = 'po_to_json'
  s.version           = '0.0.1'
  s.date              = '2012-07-16'
  s.summary           = 'Convert gettext PO files to json'
  s.description       = 'Convert gettext PO files to json to use in your javascript app, based po2json.pl (by DuckDuckGo, Inc. http://duckduckgo.com/, Torsten Raudssus <torsten@raudss.us>.)'
  s.authors           = ["Nubis", "eromirou"]
  s.email             = 'nubis@woobiz.com.ar'
  s.files             = Dir["lib/**/*"] + ["README.md"]
  s.add_dependency('json', '1.7.0')
end
