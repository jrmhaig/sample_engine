class CreateSampleEngineGrommets < ActiveRecord::Migration[6.1]
  def change
    create_table :sample_engine_grommets do |t|
      t.string :name

      t.timestamps
    end
  end
end
