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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160308200522) do

  create_table "airplanes", force: :cascade do |t|
    t.integer  "cod_avion"
    t.string   "nombre"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "route_id"
  end

  create_table "passengers", force: :cascade do |t|
    t.datetime "fecha_id"
    t.integer  "route_id"
    t.string   "nombre"
    t.string   "identificacion"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "pilots", force: :cascade do |t|
    t.string   "nombre"
    t.string   "identificacion"
    t.integer  "cod_avion_id"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "routes", force: :cascade do |t|
    t.string   "ciudad_origen"
    t.string   "ciudad_destino"
    t.datetime "fecha"
    t.integer  "cod_avion"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "schedules", force: :cascade do |t|
    t.string   "route_id"
    t.string   "piolot_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "trips", force: :cascade do |t|
    t.string   "passenger_id"
    t.string   "route_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
