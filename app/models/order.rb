class Order < ActiveRecord::Base
  attr_accessible :name, :description, :status

  validates :status, :inclusion => { :in => Status::All }

end
