

ActiveRecord::Schema.define(version: 2021_02_26_144622) do

  create_table "fursons", force: :cascade do |t|
    t.string "name"
    t.string "animal"
    t.text "fursonality"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
