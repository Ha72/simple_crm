class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end
  
  def alphabetized
    @ordered_customers = Customer.order("name")
  end
  
  def missing_email
    @missing_emails = Customer.where("email IS ''")
  end
end
