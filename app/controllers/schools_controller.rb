class SchoolsController < ApplicationController
    skip_before_action :authorized
    
    def index
        schools= School.all
        render json: schools
    end
end