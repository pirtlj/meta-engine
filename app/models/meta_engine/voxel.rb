module MetaEngine
  class Voxel < ActiveRecord::Base
    attr_accessible :map_id, :type, :x, :y, :z
  end
end
