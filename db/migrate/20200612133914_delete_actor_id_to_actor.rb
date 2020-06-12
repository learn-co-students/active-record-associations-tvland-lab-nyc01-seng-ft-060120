class DeleteActorIdToActor < ActiveRecord::Migration[6.0]
  def change
    remove_column :actors, :actor_id
  end
end
