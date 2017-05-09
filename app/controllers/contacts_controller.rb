class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
  end 

  def new
  end 

  def create
    contact = Contact.new(
                          first_name: params[:first_name],
                          last_name: params[:last_name],
                          email: params[:email],
                          phone_number: params[:phone_number]
                          )
    contact.save
  end 

  def show
    contacts_id = params[:id]
    @contact = Contact.find_by(id:contacts_id)
  end 

  def edit
    @contacts = Contact.find(params[:id])
  end 

  def update
  end

end 

