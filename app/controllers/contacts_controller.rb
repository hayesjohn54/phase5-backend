class ContactsController < ApplicationController
    skip_before_action :authorized
    
    def index
        contacts= Contact.all
        render json: contacts
    end
end