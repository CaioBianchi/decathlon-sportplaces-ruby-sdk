require_relative 'sportplaces/client'
require_relative 'sportplaces/request'
require_relative 'sportplaces/result'

module SportPlaces
  def self.client(options = {})
    SportPlaces::Client.new(options)
  end
end
