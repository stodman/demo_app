class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.Stephanie :name
      t.stodman0630@gmail.com :email

      t.timestamps
    end
  end
end
