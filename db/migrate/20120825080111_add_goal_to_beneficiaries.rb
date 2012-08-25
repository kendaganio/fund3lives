class AddGoalToBeneficiaries < ActiveRecord::Migration
  def change
    add_column :beneficiaries, :goal, :float
    add_column :beneficiaries, :current_funds, :float
  end
end
