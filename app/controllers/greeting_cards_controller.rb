class GreetingCardsController < ApplicationController
  def create
	@greeting_card = GreetingCard.new(:word=>params[:word],:festival=>params[:festival])
    if @greeting_card.save
      @status = {:code => 0,:description => "ok"}
    else
      @status = {:code => 1,:description => "fail to create greeting card!"}
    end
  end

  def show
  end
end
