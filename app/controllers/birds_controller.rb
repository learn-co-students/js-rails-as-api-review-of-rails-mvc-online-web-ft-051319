# Add code from Readme
class BirdsConroller < ApplicationController
    def index
        @birds = Bird.all
        render 'birds/index.html.erb'
    end
end