class RoomChannel < ApplicationCable::Channel
  def subscribed
    debugger 
    room = Room.find params[:room]
    stream_for room
  end
end
