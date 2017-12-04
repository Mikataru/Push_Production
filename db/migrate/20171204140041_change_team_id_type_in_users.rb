class ChangeTeamIdTypeInUsers < ActiveRecord::Migration[5.1]
  def self.up
  	change_column :users, :team_id, :string
  end

  def self.down
  	change_column :users, :team_id, :integer
  end

end
