class StoriesController < ApplicationController
    def index
        @stories = Story.all
        render json: @stories
    end

    def create 
        @story = Story.new
    end
end
