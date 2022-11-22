class Task < ApplicationRecord

  def change
    add_column :title, :details, :completed
  end
end
