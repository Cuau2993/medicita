class AddNameToDoctor < ActiveRecord::Migration
  def change
    add_column :doctors, :name, :text
    add_column :doctors, :certificate, :string
    add_column :doctors, :cellphone, :integer
    add_column :doctors, :specialty, :text
    add_column :doctors, :experience, :integer
    add_column :doctors, :latitude, :text
    add_column :doctors, :longitude, :text
  end
end
