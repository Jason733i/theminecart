class MainController < ApplicationController
  def index
    @SHIT = Array.new
    (1..45).each do |i|
      @SHIT << "I took #{i} shits!"
    end 
  end

end
