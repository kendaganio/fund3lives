class CreateBeneficiaries < ActiveRecord::Migration
  def change
    create_table :beneficiaries do |t|
      t.string :name
      t.string :address
      t.text :bio
      t.boolean :featured
      t.string :photo

      t.timestamps
    end
  end
end
