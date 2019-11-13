# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#<管理者>
Admin.create!(ID:  "1",
             email: "admin@example.jp",
             password:  "11111111",
             password_confirmation: "11111111",
             create_at: "2019-11-11",
             update_at: "",
             admin: true)
 #<お問い合わせ>
Contact.create!(
            [
                {
                    ID: "1",
                    user_id: "1",
                    category: "0",
                    contact_status: "0",
                    text: "You're rock!! cancel that !!!!!!",
                    create_at: "2019-11-11",
                    update_at: "",
                },
                {
                    ID: "2",
                    user_id: "1",
                    category: "1",
                    contact_status: "0",
                    text: "You're rock!! cancel that !!!!!! WHAT A HELL"
                    create_at: "2019-11-12",
                    update_at: "",

                }
            ]
            )
#<アーティスト>
Artist.create! (
        [
            {
                ID: "1",
                artist_name: "あああああ",
                create_at: "2019-11-11 08:00:00",
                update_at: "",

        },
        {
            ID: "2",
            artist_name: "ファイト一発",
            create_at: "2019-11-11 08:00:00",
            update_at: "", 
        }
        ]
)
#<レーベル>
Label.create!(
    [
        {
            ID: "1",
            label_name: "ソニーミュージック",
            create_at: "2019-11-11 08:00:00",
            update_at: "", 
        },
        {
            ID: "2",
            label_name: "カニーミュージック",
            create_at: "2019-11-11 08:00:00",
            update_at: "", 
        }
    ]
)