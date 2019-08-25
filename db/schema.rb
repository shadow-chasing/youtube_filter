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

ActiveRecord::Schema.define(version: 2019_08_25_124647) do

  create_table "categories", force: :cascade do |t|
    t.string "name"
  end

  create_table "datasets", force: :cascade do |t|
    t.string "word"
    t.string "datable_type"
    t.integer "datable_id"
    t.index ["datable_type", "datable_id"], name: "index_datasets_on_datable_type_and_datable_id"
  end

  create_table "filter_groups", force: :cascade do |t|
    t.string "category"
  end

  create_table "filter_rankones", force: :cascade do |t|
    t.string "category"
  end

  create_table "filter_rankthrees", force: :cascade do |t|
    t.string "category"
    t.integer "filter_ranktwo_id"
  end

  create_table "filter_ranktwos", force: :cascade do |t|
    t.string "category"
    t.integer "filter_rankone_id"
  end

  create_table "filter_results", force: :cascade do |t|
    t.string "rankone"
    t.string "ranktwo"
    t.string "rankthree"
    t.integer "subtitle_id"
  end

  create_table "filters", force: :cascade do |t|
    t.string "category"
  end

  create_table "modalities", force: :cascade do |t|
    t.string "category"
  end

  create_table "modality_groups", force: :cascade do |t|
    t.string "category"
  end

  create_table "modality_rankones", force: :cascade do |t|
    t.string "category"
  end

  create_table "modality_rankthrees", force: :cascade do |t|
    t.string "category"
    t.integer "modality_ranktwo_id"
  end

  create_table "modality_ranktwos", force: :cascade do |t|
    t.string "category"
    t.integer "modality_rankone_id"
  end

  create_table "modality_results", force: :cascade do |t|
    t.string "rankone"
    t.string "ranktwo"
    t.string "rankthree"
    t.integer "subtitle_id"
  end

  create_table "predicate_groups", force: :cascade do |t|
    t.string "category"
  end

  create_table "predicate_rankones", force: :cascade do |t|
    t.string "category"
  end

  create_table "predicate_rankthrees", force: :cascade do |t|
    t.string "category"
    t.integer "predicate_ranktwo_id"
  end

  create_table "predicate_ranktwos", force: :cascade do |t|
    t.string "category"
    t.integer "predicate_rankone_id"
  end

  create_table "predicate_results", force: :cascade do |t|
    t.string "rankone"
    t.string "ranktwo"
    t.string "rankthree"
    t.integer "subtitle_id"
  end

  create_table "predicates", force: :cascade do |t|
    t.string "category"
  end

  create_table "submodalities", force: :cascade do |t|
    t.string "category"
  end

  create_table "submodality_groups", force: :cascade do |t|
    t.string "category"
  end

  create_table "submodality_rankones", force: :cascade do |t|
    t.string "category"
  end

  create_table "submodality_rankthrees", force: :cascade do |t|
    t.string "category"
    t.integer "submodality_ranktwo_id"
  end

  create_table "submodality_ranktwos", force: :cascade do |t|
    t.string "category"
    t.integer "submodality_rankone_id"
  end

  create_table "submodality_results", force: :cascade do |t|
    t.string "rankone"
    t.string "ranktwo"
    t.string "rankthree"
    t.integer "subtitle_id"
  end

  create_table "subtitles", force: :cascade do |t|
    t.string "word"
    t.string "title"
    t.integer "syllable"
    t.integer "length"
    t.integer "counter"
    t.integer "duration"
    t.integer "category_id"
    t.index ["category_id"], name: "index_subtitles_on_category_id"
  end

  create_table "word_groups", force: :cascade do |t|
    t.string "category"
  end

  create_table "word_rankones", force: :cascade do |t|
    t.string "category"
  end

  create_table "word_rankthrees", force: :cascade do |t|
    t.string "category"
    t.integer "word_ranktwo_id"
  end

  create_table "word_ranktwos", force: :cascade do |t|
    t.string "category"
    t.integer "word_rankone_id"
  end

  create_table "word_results", force: :cascade do |t|
    t.string "rankone"
    t.string "ranktwo"
    t.string "rankthree"
    t.integer "subtitle_id"
  end

  create_table "words", force: :cascade do |t|
    t.string "category"
  end

end
