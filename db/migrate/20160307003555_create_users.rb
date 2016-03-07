class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :area
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
