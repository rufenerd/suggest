class CreateSuggestions < ActiveRecord::Migration
  def change
    create_table :suggestions do |t|
      t.string :description
      t.string :emails
      t.timestamps
    end
  end
end
