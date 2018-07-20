class AddMockNameToAnswers < ActiveRecord::Migration[5.2]
  def change
    add_column :answers, :mock_name, :string
  end
end
