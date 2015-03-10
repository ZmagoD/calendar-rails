class DaysController < ApplicationController
    before_action :require_user, only: [:index , :show]
    def index
        @days = Day.all
    end
    
    def show
        day = Day.find_by(params[:id])
        @events = day.events
    end
end
