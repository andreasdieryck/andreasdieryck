class LongestController < ApplicationController
  def game
    @grid = []
    9.times do
      @grid << ('A'..'Z').to_a[rand(26)]
    end
    @grid.join(" ")
    return @grid
  end

  def score
  end
end
