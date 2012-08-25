class Beneficiary < ActiveRecord::Base
  attr_accessible :address, :bio, :featured, :name, :photo, :goal, :current_funds
end
