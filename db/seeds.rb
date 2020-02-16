# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users =
{
"Albert Chen": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/420/medium/Albert_Chen.jpg?1578518589",
"Alec Keeler": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/456/medium/Alec_Keeler.jpg?1578518661",
"Alex De Guzman": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/403/medium/Alex_De_Guzman_2.jpg?1578518723",
"Andrew Howell": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/391/medium/Andrew_Howell_2.jpg?1578518813",
"Andy Tran": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/453/medium/Andy_Tran_2.jpg?1578518933",
"Anson Chong": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/439/medium/Chung_%28Anson%29_Hei_Chong.jpg?1578519886",
"Arman Khatchatrian": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/389/medium/Arman_Khatchatrian.jpg?1578518992",
"Arno Cognard": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/444/medium/Arno_Cognard_3.jpg?1578519062",
"B-No Nguyen": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/411/medium/Bino_Nguyen.jpg?1578519124",
"Brad Nelson": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/450/medium/Brad_Nelson_2.jpg?1578519257",
"Brennan Romance": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/441/medium/Brennan_Romance.jpg?1578519306",
"Chris Terry": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/410/medium/Chris_Terry_2.jpg?1578519620",
"Chris Thompson": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/460/medium/Chris_Thompson_2.jpg?1578519835",
"Dalton Kirkpatrick": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/430/medium/Dalton_Kirkpatrick_2.jpg?1578519931",
"Danny Phan": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/461/medium/Danny_Phan_2.jpg?1578519998",
"Dawinder Singh": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/448/medium/Dawinder_Singh_2.jpg?1578520044",
"Dilan Balci": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/467/medium/Dilon_Balci.jpg?1578520414",
"Eric Ho": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/433/medium/Eric_Ho.jpg?1578520907",
"Ezra Hecker": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/413/medium/Ezra_Hecker.jpg?1578525346",
"Fei Yang": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/443/medium/Hongfei_Yang.jpg?1578527647",
"Harsha Venkatesh": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/438/medium/Harsha_Venkatesh.jpg?1578588800",
"Hayden Linder": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/466/medium/Hayden_Linder.jpg?1578526615",
"Henry Ryu": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/404/medium/Henry_Ryu.jpg?1578617287",
"Hyo Lim Jeong": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/407/medium/Hyo_Lim_Jeong_2.jpg?1578529131",
"Ilya Dubinski": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/455/medium/Ilya_Dubinski.jpg?1578529208",
"Iryna Mcbride": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/401/medium/Iryna_McBride.jpg?1578531004",
"James Berke": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/428/medium/James_Berke_2.jpg?1578531762",
"Jamie Chu": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/386/medium/Janie_Chu.jpg?1578520507",
"Jeffrey Lui": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/384/medium/Jeffrey_Lui.jpg?1578531935",
"Jen Lu": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/414/medium/Jen_Lu_2.jpg?1578531999",
"Jimmy Collins": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/398/medium/Jimmy_Collins_2.jpg?1578531843",
"Jimmy Kang": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/415/medium/Jimmy_Kang.jpg?1578532309",
"Joanna Jao": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/405/medium/Joanna_Jao_2.jpg?1578532366",
"Joe Lu": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/457/medium/Joe_Xiyang_Lu.jpg?1578536969",
"John Chau": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/396/medium/John_Chau_2.jpg?1578532414",
"Jonathan Odom": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/393/medium/Jonathan_Odom.jpg?1578532602",
"Jordan Tom": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/452/medium/Jordan_Tom.jpg?1578532650",
"Joseph Johnston": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/445/medium/Joseph_Johnston.jpg?1578532691",
"Justin Fang": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/397/medium/Justin_Fang_.jpg?1578532768",
"Kendra Odrunia": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/387/medium/Kendra_Odrunia_3.jpg?1578532870",
"Kyle Brown": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/449/medium/Robert_Brown_2.jpg?1578588601",
"Kyle Koshiyama": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/464/medium/Kyle_Koshiyama_2.jpg?1578533031",
"Larry Smith": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/395/medium/Larry_Smith_2.jpg?1578534391",
"Luke Gruenwald": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/400/medium/Lucas_Gruenwald.jpg?1578534485",
"Marshall Strong": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/417/medium/Marshall_Strong.jpg?1578534671",
"Michael Grebowicz": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/454/medium/Michael_Grebowicz.jpg?1578534577",
"Nate Gallagher": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/388/medium/Nate_Gallagher_2.jpg?1578588742",
"Nathan Mendes": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/399/medium/Nathan_Mendes_2.jpg?1578534747",
"Naveen Thota": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/459/medium/Naveen_Thota.jpg?1578534833",
"Neil Desai": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/436/medium/Neil_Desai_2.jpg?1578534917",
"Nic Kruger": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/383/medium/Nic_Kruger_2.jpg?1578588515",
"Nick Cheung": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/423/medium/Nicholas_Cheung.jpg?1578534979",
"Olivia Yoon": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/424/medium/Olivia_Yoon_2.jpg?1578521105",
"Ori Molad": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/446/medium/Ori_Molad_.jpg?1578535051",
"Rakin Rouf": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/432/medium/Rakin_Rouf.jpg?1578535123",
"Ryan Leung": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/462/medium/Ryan_Leung_2.jpg?1578535216",
"Sara Sampson": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/409/medium/Sara_Sampson.jpg?1578535346",
"Scott Ha": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/421/medium/Scott_Ha.jpg?1578535454",
"Skylar Zhu": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/426/medium/Skylar_Zhu.jpg?1578536856",
"Songge Sun": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/412/medium/Songge_Sun.jpg?1578535589",
"Spencer Iascone": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/402/medium/Spencer_Iascone.jpg?1578535735",
"Stephane Meyering": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/442/medium/Stephane_Meyering_2.jpg?1578535801",
"Steve Cao": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/419/medium/Wenbin_Cao_3.jpg?1578536778",
"Steven Davies": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/434/medium/Steven_Davies.jpg?1578536235",
"Tarik Gul": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/435/medium/Tarik_Gul.jpg?1578536465",
"Terry Chow": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/416/medium/Terry_Chow_2.jpg?1578536514",
"Tony Ye": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/385/medium/Tony_Ye__.jpg?1578536575",
"Try Khov": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/390/medium/Try_Khou_2.jpg?1578536628",
"Victoria Campbell": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/406/medium/Victoria_Campbell.jpg?1578536671",
"Vincent Tsui": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/425/medium/Vincent_Tsui_2.jpg?1578536733",
"Wilson Ngu": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/447/medium/Wilson_Ngu_2.jpg?1578613199",
"Zeke Mostov": "https://s3-us-west-2.amazonaws.com/aa-progress-tracker/students/avatars/000/004/408/medium/Zeke_Mostov_2.jpg?1578537022"
}


User.destroy_all

users = users.map do |name, url|
  name = name.to_s.split(' ')
  User.create(firstName: name.first, lastName: name.last, image_url: url)
end

GameType.destroy_all

gt1 = GameType.create(game_type: 'Regular')
gt2 = GameType.create(game_type: '5 Minutes Timed')
gt3 = GameType.create(game_type: '60 Minutes Timed')

Game.destroy_all

ns = users.select { |u| u.firstName == 'Nathan' || u.firstName == 'Scott' }

g1 = Game.create(date_played: "2020-02-10", white_id: ns.first.id, black_id: ns.last.id, game_type_id: gt1.id, winning_color: :black, win_by_mate: false)
g2 = Game.create(date_played: "2020-02-10", white_id: ns.first.id, black_id: ns.last.id, game_type_id: gt1.id, winning_color: :white, win_by_mate: false)
g3 = Game.create(date_played: "2020-02-11", white_id: ns.first.id, black_id: ns.last.id, game_type_id: gt2.id, winning_color: :black, win_by_mate: false)
g4 = Game.create(date_played: "2020-02-11", white_id: ns.first.id, black_id: ns.last.id, game_type_id: gt2.id, winning_color: :white, win_by_mate: false)