require 'cora'
require 'siri_objects'
require 'pp'

class SiriProxy::Plugin::Example < SiriProxy::Plugin
  def initialize(config)
    #if you have custom configuration options, process them here!
  end

  listen_for /who's on first/i do
    say "That's what I want to find out"
  end
end

