module TinyRts
  class Base
    class Map
      attr_reader :wid,
                  :hgt,
                  :tile_size,
                  :terrain

      # wid: width of the map in t
      # hgt: height of the map
      # tile_size: width/height of tiles (they are always square)
      # terrain: the terrain of each tile
      # units: the list of starting units for this map
      def initialize(wid:, hgt:, tile_size:, terrain:, units:)
        @wid = wid
        @hgt = hgt
        @tile_size = tile_size

        # TODO: place units on map
      end
    end
  end
end
