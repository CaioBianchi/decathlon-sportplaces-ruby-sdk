module SportPlaces
  class Place
    module Discovery
      def get_places(options = {})
        options[:params] ||= {}

        request = Request.new('api/v1/places', options[:params], self)
        response = request.get
        Result.search(response, request, 'places')
      end

      def get_place(id, options = {})
        request  = Request.new("api/v1/places/#{id}", options, self)
        response = request.get
        Result.search(response, request, 'place')
      end
    end
  end
end
