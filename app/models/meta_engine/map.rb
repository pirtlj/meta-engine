module MetaEngine
  class Map < ActiveRecord::Base
    attr_accessible :game_id, :type
    
    belongs_to :game
    has_many :voxels
  end
end
