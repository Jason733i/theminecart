class MainController < ApplicationController
  def index
    @SHIT = Array.new
    (1..30).each do |i|
      @SHIT << "I took #{i} shits!"
    end
  end

end
