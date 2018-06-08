class AddSlugToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :slug, :string
  end
end
