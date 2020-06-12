class AdddActorIdToActor < ActiveRecord::Migration[6.0]
  def change
    add_column :actors, :actor_id, :integer
  end
end
