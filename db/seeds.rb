# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(
  [
    {
      ID: "1",
      name_familry_kanji: "田中",
      name_first_kanji: "一郎",
      name_familry_furigana: "たなか",
      name_first_furigana: "いちろう",
      postal_code: "1234567",
      address_prefecture: "北海道",
      address_city: "テスト市",
      address_number: "テスト1-2-3",
      address_building: "テスト荘",
      phone_number: "090-1234-5678",
      email: "test@gmail.com",
      encrypted_password: "test",
      delete_flag: "0",
      created_at: "2017-10-06 07:25:42",
      updated_at: ""
    },
    {
      ID: "2",
      name_familry_kanji: "鈴木",
      name_first_kanji: "二郎",
      name_familry_furigana: "すずき",
      name_first_furigana: "じろう",
      postal_code: "7654321",
      address_prefecture: "神奈川県",
      address_city: "テスト市",
      address_number: "テスト11-11-11",
      address_building: "テストレジデンス",
      phone_number: "090-4321-8765",
      email: "test2@gmail.com",
      encrypted_password: "test2",
      delete_flag: "0",
      created_at: "2017-10-06 08:25:00",
      updated_at: ""
    },
  ]
)