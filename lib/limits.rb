begin
  require "limits/#{RUBY_VERSION[/\d+.\d+/]}/limits"
rescue LoadError
  require "limits/limits"
end
require "limits/version"
