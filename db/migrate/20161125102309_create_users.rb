class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
      t.column "first name", :string, :limit => 40
      t.string "last name", :limit => 10
      t.string "email", :default => ' ', :null => "false"
      t.string "password", :limit => 50
      t.timestamps
   	 end
   end

  def down
  	drop_table :users
  end

end
