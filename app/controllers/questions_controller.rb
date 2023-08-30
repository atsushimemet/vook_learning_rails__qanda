class QuestionsController < ApplicationController
    def index
    end

    def show
    end
    
    def new
        @question = Question.new
    end

    def edit
    end

    def create
        p params
    end

    def update
    end

    def destroy
    end
end
