class CreateTodoLists < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_lists do |t|
      t.integer :to_do_by

      t.timestamps
    end
  end
end
