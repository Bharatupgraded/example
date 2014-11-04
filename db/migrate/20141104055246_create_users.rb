class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.references :blog, index: true

      t.timestamps
    end
  end
end
