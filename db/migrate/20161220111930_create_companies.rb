class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.decimal :lat
      t.decimal :lng

      t.timestamps
    end
  end
end
