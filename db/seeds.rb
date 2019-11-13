# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# --------------------------------------------------------
#＜ユーザ情報＞
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
    }
  ]
)
# --------------------------------------------------------
#＜届け先＞
User.create!(
  [
    {
      ID: "1",
      user_id: "1",
      delivery_name_family_kanji: "橋下",
      delivery_name_first_kanji: "三郎",
      delivery_name_family_furigana: "ハシモト"
      delivery_name_first_furigana: "サブロウ",
      delivery_postal_code: "000-0000",
      delivery_address_prefecture: "北海道",
      delivery_address_city: "テスト市",
      delivery_address_number: "テスト3-3-3",
      delivery_address_building: "テストビル",
      order_status: "0",
      total_fee: "2500",
      postage: "500",
      created_at: "2017-10-07 08:25:00",
      updated_at: ""
    },
    {
      ID: "2",
      user_id: "1",
      delivery_name_family_kanji: "高橋",
      delivery_name_first_kanji: "四郎",
      delivery_name_family_furigana: "タカハシ"
      delivery_name_first_furigana: "シロウ",
      delivery_postal_code: "123-4567",
      delivery_address_prefecture: "北海道",
      delivery_address_city: "DMM市",
      delivery_address_number: "090-1111-2222",
      delivery_address_building: "DMM",
      order_status: "0",
      total_fee: "1500",
      postage: "500",
      created_at: "2017-10-07 08:25:00",
      updated_at: ""
    }
  ]
)
