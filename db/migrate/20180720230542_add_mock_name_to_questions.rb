class AddMockNameToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :mock_name, :string
  end
end
