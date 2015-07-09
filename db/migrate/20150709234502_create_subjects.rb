class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
    	t.column "name", :string
    	t.column "position", :integer
    	t.column "visible", :boolean
      t.timestamps null: false
    end
  end
end
