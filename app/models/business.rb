class Business < ActiveRecord::Base
attr_accessible :address, :cellphone, :city, :description, :email, :keywords, :name, :phone, :website

	def self.search(search)
		if search
			find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
		else
			#find(:all)
		end
	end

end



