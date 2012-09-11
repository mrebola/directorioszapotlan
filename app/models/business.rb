class Business < ActiveRecord::Base
  attr_accessible :address, :cellphone, :city, :description, :email, :keywords, :name, :phone, :website
end
