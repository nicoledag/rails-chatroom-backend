class API::V1::RepliesController < ApplicationController

    def index
        @replies = Reply.all
        replies_json = ReplySerializer.new(@replies).serialized_json
        render json: replies_json
    end

end
