require 'gosu'

module Gothic
  class GameWindow < Gosu::Window
    def initialize
      super 640, 480, false
      self.caption = 'Gothic'
    end

    def update
    end

    def draw
    end
  end
end
