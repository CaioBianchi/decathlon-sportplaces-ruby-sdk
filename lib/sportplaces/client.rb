module SportPlaces
  class Place
    require_relative 'clients/discovery'
    include SportPlaces::Place::Discovery

    attr_accessor :token

    def initialize(options = {})
      self.apikey = options[:token]
    end
  end
end
