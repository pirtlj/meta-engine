module MetaEngine
  class Map < ActiveRecord::Base
    attr_accessible :game_id, :type
  end
end
