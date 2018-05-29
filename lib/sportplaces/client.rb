module SportPlaces
  class Place
    require_relative 'places/discovery'
    include SportPlaces::Place::Discovery

    attr_accessor :token

    def initialize(options = {})
      self.apikey = options[:token]
    end
  end
end
