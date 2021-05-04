class MyExamplesController < ApplicationController

  def fortune_method
  # - Fortune
    fortune = ["A beautiful, smart, and loving person will be coming into your life.", "A dubious friend may be an enemy in camouflage.", "A faithful friend is a strong defense."]
    render json: {random_fortune: fortune.sample}
  end

# - Lotto
  def lotto_method
    lotto = 6.times.map { rand(1..60)}
    render json: {random_lotto: lotto}
  end

# - Beer
  # def beer_method
  #   bottles = 100
  #   while bottles > 1
  #     song = (bottles-1).to_s + " bottle of beer on the wall, " + (bottles-1).to_s + " bottles of beer! You take one down and pass it around " + (bottles-1).to_s + " bottles of beer on the wall."
  #   end
  #   render json: {song: song}
  # end
end