require 'schedule_fu'
require 'icalendar'

PLUGIN_ROOT = File.dirname(__FILE__)

Dir.glob(PLUGIN_ROOT + '/app/**/*.rb') do |file|
  require file
end
