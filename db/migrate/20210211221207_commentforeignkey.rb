class Commentforeignkey < ActiveRecord::Migration[6.1]
  def change
    add_reference :posts, :comment, foreign_key: true
    add_reference :users, :comment, foreign_key: true
  end
end
