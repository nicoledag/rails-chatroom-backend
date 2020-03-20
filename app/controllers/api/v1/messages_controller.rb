class API::V1::MessagesController < ApplicationController

    def index
        @messages = Message.all
        messages_json = MessageSerializer.new(@message).serialized_json
        render json: messages_json
    end

end
