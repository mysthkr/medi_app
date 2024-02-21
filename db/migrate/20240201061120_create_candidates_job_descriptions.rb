class CreateCandidatesJobDescriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :candidates_job_descriptions do |t|
      t.references :candidate,  foreign_key: true
      t.references :job_description, null: false, foreign_key: true

      t.timestamps
    end
  end
end
