class CreateCatering < ActiveRecord::Migration[5.0]
  def change
    create_table :caterings do |t|
    	t.string :name
			t.string :phone
			t.string :email
			t.string :date
			t.string :guest
			t.string :content
			t.string :honey
    	t.timestamps
    end
  end
end