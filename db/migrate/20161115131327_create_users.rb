class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :company,	null: false
      t.text :email,	null: false		
      t.text :website,	null: false

      t.timestamps
    end
  end
end
