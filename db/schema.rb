# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120209170952) do

  create_table "listings", :force => true do |t|
    t.string   "priority",     :default => "unrated"
    t.string   "zip"
    t.string   "address"
    t.string   "city"
    t.string   "state",        :default => "CA"
    t.integer  "price"
    t.integer  "zprice"
    t.string   "beds",         :default => "3"
    t.string   "baths",        :default => "2"
    t.integer  "lot_size"
    t.integer  "home_size"
    t.integer  "sold_price"
    t.date     "date_sold"
    t.string   "sale_type",    :default => "normal"
    t.string   "listing"
    t.string   "times_listed", :default => "once"
    t.integer  "market_time"
    t.string   "contact"
    t.boolean  "contacted"
    t.boolean  "viewed",       :default => false
    t.text     "notes"
    t.datetime "created_at",                          :null => false
    t.datetime "updated_at",                          :null => false
    t.string   "cell"
    t.string   "phone"
    t.boolean  "sold",         :default => false
    t.string   "url"
    t.string   "photo"
    t.string   "built",        :default => "2000"
  end

  create_table "users", :force => true do |t|
    t.string   "username",                        :null => false
    t.string   "email"
    t.string   "crypted_password"
    t.string   "salt"
    t.datetime "created_at",                      :null => false
    t.datetime "updated_at",                      :null => false
    t.string   "remember_me_token"
    t.datetime "remember_me_token_expires_at"
    t.string   "reset_password_token"
    t.datetime "reset_password_token_expires_at"
    t.datetime "reset_password_email_sent_at"
  end

  add_index "users", ["remember_me_token"], :name => "index_users_on_remember_me_token"
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token"

end
