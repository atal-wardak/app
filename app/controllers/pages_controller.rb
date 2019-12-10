class PagesController < ApplicationController
    def about
        @title = 'About US'
        @content= 'This is the about us pages'
    end
end
