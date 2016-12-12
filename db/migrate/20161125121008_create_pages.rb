class CreatePages < ActiveRecord::Migration[5.0]
  def up
    create_table :bages do |t|
    	t.integer "subject_id"
		t.string "name"
		t.string "permalink"

    	t.integer "position"
    	t.boolean "visible", :default => false
      t.timestamps
    end
    add_index("bages","subject_id")
    add_index("bages","permalink")

    def down
    	drop_table :bages
    end
  end
end
