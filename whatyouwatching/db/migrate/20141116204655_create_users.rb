class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :u_id
      t.string :name
      t.string :picture

      t.timestamps
    end
  end
end
