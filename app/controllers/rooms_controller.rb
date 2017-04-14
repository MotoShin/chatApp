class RoomsController < ApplicationController
  def show
    @messages = Message.all
	# Message.delete_all
  end
end
