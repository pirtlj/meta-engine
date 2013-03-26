module MetaEngine
  class Game < ActiveRecord::Base
    has_many :maps
  end
end
