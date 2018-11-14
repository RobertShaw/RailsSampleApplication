class ChangeResetColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :resent_sent_at, :reset_sent_at
  end
end
