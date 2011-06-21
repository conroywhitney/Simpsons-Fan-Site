# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110621044106) do

  create_table "authorizations", :force => true do |t|
    t.string   "provider"
    t.string   "uid"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "characters", :force => true do |t|
    t.string   "name",        :null => false
    t.string   "image",       :null => false
    t.text     "description"
    t.string   "cached_slug"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "characters", ["cached_slug"], :name => "index_characters_on_cached_slug", :unique => true

  create_table "contributions", :force => true do |t|
    t.integer  "contributor_id",    :null => false
    t.integer  "episode_id",        :null => false
    t.string   "contribution_type", :null => false
    t.integer  "season",            :null => false
    t.integer  "episode",           :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contributors", :force => true do |t|
    t.string   "name",       :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contributors_episodes", :force => true do |t|
    t.integer  "contributor_id",    :null => false
    t.integer  "episode_id",        :null => false
    t.string   "contribution_type", :null => false
    t.integer  "season",            :null => false
    t.integer  "episode",           :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "episode_views", :force => true do |t|
    t.integer  "episode_id", :null => false
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "episodes", :id => false, :force => true do |t|
    t.integer  "id",                              :null => false
    t.string   "title"
    t.integer  "season_id",                       :null => false
    t.integer  "episode",                         :null => false
    t.string   "url"
    t.string   "thumbnail"
    t.text     "summary"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal  "rating_average", :default => 0.0
    t.string   "cached_slug"
  end

  add_index "episodes", ["cached_slug"], :name => "index_episodes_on_cached_slug", :unique => true

  create_table "rates", :force => true do |t|
    t.integer  "rater_id"
    t.integer  "rateable_id"
    t.string   "rateable_type"
    t.integer  "stars",         :null => false
    t.string   "dimension"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "rates", ["rateable_id", "rateable_type"], :name => "index_rates_on_rateable_id_and_rateable_type"
  add_index "rates", ["rater_id"], :name => "index_rates_on_rater_id"

  create_table "seasons", :force => true do |t|
    t.integer  "number"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "cached_slug"
  end

  create_table "slugs", :force => true do |t|
    t.string   "name"
    t.integer  "sluggable_id"
    t.integer  "sequence",                     :default => 1, :null => false
    t.string   "sluggable_type", :limit => 40
    t.string   "scope"
    t.datetime "created_at"
  end

  add_index "slugs", ["name", "sluggable_type", "sequence", "scope"], :name => "index_slugs_on_n_s_s_and_s", :unique => true
  add_index "slugs", ["sluggable_id"], :name => "index_slugs_on_sluggable_id"

  create_table "users", :force => true do |t|
    t.string   "login",                     :limit => 40
    t.string   "name",                      :limit => 100, :default => ""
    t.string   "email",                     :limit => 100
    t.string   "crypted_password",          :limit => 40
    t.string   "salt",                      :limit => 40
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "remember_token",            :limit => 40
    t.datetime "remember_token_expires_at"
  end

  add_index "users", ["login"], :name => "index_users_on_login", :unique => true

end
