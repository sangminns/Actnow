# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    
#     @locate_change = Geocoder.coordinates(params[:info][:address])
    
#     @info = Info.new(info_params)
    
#     @info.location_lat = @locate_change[0]
#     @info.location_lng = @locate_change[1]
    

# 10.times do |i|

#     Post.create!(title: "#{i}번째 글입니다. ")
    
# end

# 100.times do |k|

#     PostAttachment.create!(
#         post_id: "#{k}",
        
#         avatar: File.open(Rails.root + "app/assets/images/1.PNG")
#         )
    
# end

# t.string :infoTitle
#       t.string :address
#       t.string :region
#       t.string :game
#       t.text :content
#       t.string :info_image_url
#       t.float :location_lat
#       t.float :location_lng

# (1..3).each do |i|
#     User.create( email: "rlfgus#{i}@gmail.com" , username: "rlfgus#{i}", nickname: "rlfgus#{i}", password: "rlfgus#{i}", password_confirmation: "rlfgus#{i}")
#     (1..3).each do |j|
#         Question.create( user_id: i, questionTitle: "제목 아이디 #{i} 글 #{j}", questionContent: "내용 아이디 #{i}, 글 #{j}" )
#     end
# end


require 'geocoder'
=begin
# 1
@locate_change = Geocoder.coordinates("경기도 고양시 일산동구 공릉천로 104")
Info.create!(
    infoTitle: "플로우하우스",
    address: "경기도 고양시 일산동구 공릉천로 104",
    city: "일산시",
    region: "일산동구",
    game: "서핑",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/surfing/1/1.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/2.jpg")
    )



InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/3.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/4.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/5.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/6.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/7.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/8.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/9.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/10.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/11.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/12.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/13.jpg")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upcast: File.open(Rails.root + "app/assets/images/surfing/1/14.jpg")
    )
=end
    
    
    
    #   t.string :infoTitle
    #   t.string :address
    #   t.string :city
    #   t.string :region
    #   t.string :game
    #   t.string :infoPhone
    #   t.string :infoEmail
    #   t.string :InfoUrl
    #   t.text :content
    #   t.string :info_image_url
    #   t.float :location_lat
    #   t.float :location_lng

# 4
@locate_change = Geocoder.coordinates("서울특별시 성북구 보문로34길 69")
Info.create!(
    infoTitle: "성신볼링장",
    address: "서울특별시 성북구 보문로34길 69",
    city: "서울시",
    region: "성북구",
    game: "볼링",
    infoPhone: " ",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p><span style="font-size: 14px;">볼링화 대여로 1500원</span></p> <p>평일 (월~목)</p> <p>- 오전10시 ~ 오후 5시 : 3500원(일반) / 3000원(학생)</p> <p>- 오후 5시 ~ 영업종료 : 4000원</p> <p style="text-align: left;">&nbsp;</p> <p>평일 (금)</p> <p>- 오전10시 ~ 오후 5시 : 3500원(일반) / 3000원(학생)</p> <p>- 오후 5시 ~ 영업종료 : 4500원 토, 일, 공휴일 - 오전 10시 ~ 영업종료 : 5000원</p> <p>----------------------------------------------------------------------------------------</p> <p>볼링 30게임 쿠폰</p> <p>- 파랑 제한쿠폰 (평일 오후5시까지): 96000원 (3200원 x 30게임)</p> <p>- 노랑 무제한쿠폰 (월~목 : 영업시간내 / 금: 오후5시 / 토,일,공휴일 : 오후2시까지 ) : 108000원 (3600원 x 30게임)</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )



InfoAttachment.create!(
    info_id: 1,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
InfoAttachment.create!(
    info_id: 1,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
        

=begin
# 2
@locate_change = Geocoder.coordinates("강원도 양양군 현남면 화상해안길 245")
Info.create!(
    infoTitle: "surf oceans",
    address: "강원도 양양군 현남면 화상해안길 245",
    region: "양양군",
    game: "서핑",
    content: "출처 - http://www.surfoceans.com",
    info_image_url: File.open(Rails.root + "app/assets/images/surfing/2/bar_01.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 2,
    upcast: File.open(Rails.root + "app/assets/images/surfing/2/bar_01.jpg")
    )



InfoAttachment.create!(
    info_id: 2,
    upcast: File.open(Rails.root + "app/assets/images/surfing/2/1.jpg")
    )
    
InfoAttachment.create!(
    info_id: 2,
    upcast: File.open(Rails.root + "app/assets/images/surfing/2/2.jpg")
    )
    
InfoAttachment.create!(
    info_id: 2,
    upcast: File.open(Rails.root + "app/assets/images/surfing/2/3.jpg")
    )
    
InfoAttachment.create!(
    info_id: 2,
    upcast: File.open(Rails.root + "app/assets/images/surfing/2/4.jpg")
    )
    
InfoAttachment.create!(
    info_id: 2,
    upcast: File.open(Rails.root + "app/assets/images/surfing/2/5.PNG")
    )
    
# 3
@locate_change = Geocoder.coordinates("강원도 고성군 죽왕면 자작도선사길 86")
Info.create!(
    infoTitle: "고고비치서프",
    address: "강원도 고성군 죽왕면 자작도선사길 86",
    region: "고성군",
    game: "서핑",
    content: "출처 - https://gogobeach.modoo.at/?link=d3v6yxw6 ",
    info_image_url: File.open(Rails.root + "app/assets/images/surfing/3/1.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/1.jpg")
    )



InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/2.jpg")
    )
    
InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/3.jpg")
    )
    
InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/4.jpeg")
    )
    
InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/5.jpeg")
    )
    
InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/6.jpeg")
    )
    
InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/7.PNG")
    )
    
InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/8.PNG")
    )
    
InfoAttachment.create!(
    info_id: 3,
    upcast: File.open(Rails.root + "app/assets/images/surfing/3/9.PNG")
    )

# 4
@locate_change = Geocoder.coordinates("서울특별시 성북구 보문로34길 69")
Info.create!(
    infoTitle: "성신볼링장",
    address: "서울특별시 성북구 보문로34길 69",
    region: "성북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/1/3.PNG"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 4,
    upcast: File.open(Rails.root + "app/assets/images/bowling/1/1.PNG")
    )



InfoAttachment.create!(
    info_id: 4,
    upcast: File.open(Rails.root + "app/assets/images/bowling/1/2.PNG")
    )
    
InfoAttachment.create!(
    info_id: 4,
    upcast: File.open(Rails.root + "app/assets/images/bowling/1/3.PNG")
    )
    
InfoAttachment.create!(
    info_id: 4,
    upcast: File.open(Rails.root + "app/assets/images/bowling/1/4.PNG")
    )
    



# 5
@locate_change = Geocoder.coordinates("서울특별시 성북구 동소문로 106")
Info.create!(
    infoTitle: "유타Bk볼링장",
    address: "서울특별시 성북구 동소문로 106",
    region: "성북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/2/3.PNG"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 5,
    upcast: File.open(Rails.root + "app/assets/images/bowling/2/1.PNG")
    )



InfoAttachment.create!(
    info_id: 5,
    upcast: File.open(Rails.root + "app/assets/images/bowling/2/2.PNG")
    )

InfoAttachment.create!(
    info_id: 5,
    upcast: File.open(Rails.root + "app/assets/images/bowling/2/3.PNG")
    )

InfoAttachment.create!(
    info_id: 5,
    upcast: File.open(Rails.root + "app/assets/images/bowling/2/4.PNG")
    )

InfoAttachment.create!(
    info_id: 5,
    upcast: File.open(Rails.root + "app/assets/images/bowling/2/5.PNG")
    )
    


# 6
@locate_change = Geocoder.coordinates("서울특별시 성북구 장위로 189")
Info.create!(
    infoTitle: "우리볼링센터",
    address: "서울특별시 성북구 장위로 189",
    region: "성북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/3/4.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 6,
    upcast: File.open(Rails.root + "app/assets/images/bowling/3/1.jpg")
    )



InfoAttachment.create!(
    info_id: 6,
    upcast: File.open(Rails.root + "app/assets/images/bowling/3/2.jpg")
    )

InfoAttachment.create!(
    info_id: 6,
    upcast: File.open(Rails.root + "app/assets/images/bowling/3/3.jpg")
    )

InfoAttachment.create!(
    info_id: 6,
    upcast: File.open(Rails.root + "app/assets/images/bowling/3/4.jpg")
    )

InfoAttachment.create!(
    info_id: 6,
    upcast: File.open(Rails.root + "app/assets/images/bowling/3/5.jpg")
    )

InfoAttachment.create!(
    info_id: 6,
    upcast: File.open(Rails.root + "app/assets/images/bowling/3/6.jpg")
    )


# 7
@locate_change = Geocoder.coordinates("서울특별시 성북구 화랑로 254")
Info.create!(
    infoTitle: "서울볼링장",
    address: "서울특별시 성북구 화랑로 254",
    region: "성북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/4/1.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 7,
    upcast: File.open(Rails.root + "app/assets/images/bowling/4/1.jpg")
    )
    
InfoAttachment.create!(
    info_id: 7,
    upcast: File.open(Rails.root + "app/assets/images/bowling/4/2.jpg")
    )



InfoAttachment.create!(
    info_id: 7,
    upcast: File.open(Rails.root + "app/assets/images/bowling/4/3.jpg")
    )


# 8
@locate_change = Geocoder.coordinates("서울특별시 성북구 길음로7길 36-12")
Info.create!(
    infoTitle: "YB 볼링센터",
    address: "서울특별시 성북구 길음로7길 36-12",
    region: "성북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/5/7.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 8,
    upcast: File.open(Rails.root + "app/assets/images/bowling/5/1.jpg")
    )



InfoAttachment.create!(
    info_id: 8,
    upcast: File.open(Rails.root + "app/assets/images/bowling/5/2.jpg")
    )
    
InfoAttachment.create!(
    info_id: 8,
    upcast: File.open(Rails.root + "app/assets/images/bowling/5/3.jpg")
    )
    
InfoAttachment.create!(
    info_id: 8,
    upcast: File.open(Rails.root + "app/assets/images/bowling/5/4.jpg")
    )
    
InfoAttachment.create!(
    info_id: 8,
    upcast: File.open(Rails.root + "app/assets/images/bowling/5/5.jpg")
    )
    
InfoAttachment.create!(
    info_id: 8,
    upcast: File.open(Rails.root + "app/assets/images/bowling/5/6.jpg")
    )
    
InfoAttachment.create!(
    info_id: 8,
    upcast: File.open(Rails.root + "app/assets/images/bowling/5/7.jpg")
    )
  
# 9
@locate_change = Geocoder.coordinates("서울특별시 성북구 장위로 126")
Info.create!(
    infoTitle: "장위볼링센터",
    address: "서울특별시 성북구 장위로 126",
    region: "성북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/6/2.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 9,
    upcast: File.open(Rails.root + "app/assets/images/bowling/6/1.jpg")
    )



InfoAttachment.create!(
    info_id: 9,
    upcast: File.open(Rails.root + "app/assets/images/bowling/6/2.jpg")
    )

InfoAttachment.create!(
    info_id: 9,
    upcast: File.open(Rails.root + "app/assets/images/bowling/6/3.jpg")
    )

InfoAttachment.create!(
    info_id: 9,
    upcast: File.open(Rails.root + "app/assets/images/bowling/6/4.jpg")
    )

InfoAttachment.create!(
    info_id: 9,
    upcast: File.open(Rails.root + "app/assets/images/bowling/6/5.jpg")
    )

InfoAttachment.create!(
    info_id: 9,
    upcast: File.open(Rails.root + "app/assets/images/bowling/6/6.jpg")
    )

InfoAttachment.create!(
    info_id: 9,
    upcast: File.open(Rails.root + "app/assets/images/bowling/6/7.PNG")
    )
    
# 10
@locate_change = Geocoder.coordinates("서울특별시 종로구 새문안로3길 30")
Info.create!(
    infoTitle: "볼링라운지 더프레임",
    address: "서울특별시 종로구 새문안로3길 30",
    region: "종로구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/7/1.PNG"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 10,
    upcast: File.open(Rails.root + "app/assets/images/bowling/7/1.PNG")
    )



InfoAttachment.create!(
    info_id: 10,
    upcast: File.open(Rails.root + "app/assets/images/bowling/7/2.PNG")
    )
    
InfoAttachment.create!(
    info_id: 10,
    upcast: File.open(Rails.root + "app/assets/images/bowling/7/3.PNG")
    )
    
# 11
@locate_change = Geocoder.coordinates("서울특별시 종로구 창덕궁1길 13")
Info.create!(
    infoTitle: "비원 볼링센터",
    address: "서울특별시 종로구 창덕궁1길 13",
    region: "종로구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/8/1.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 11,
    upcast: File.open(Rails.root + "app/assets/images/bowling/8/1.jpg")
    )



InfoAttachment.create!(
    info_id: 11,
    upcast: File.open(Rails.root + "app/assets/images/bowling/8/2.jpg")
    )
    
InfoAttachment.create!(
    info_id: 11,
    upcast: File.open(Rails.root + "app/assets/images/bowling/8/3.jpg")
    )
    
InfoAttachment.create!(
    info_id: 11,
    upcast: File.open(Rails.root + "app/assets/images/bowling/8/4.jpg")
    )
    
InfoAttachment.create!(
    info_id: 11,
    upcast: File.open(Rails.root + "app/assets/images/bowling/8/5.jpg")
    )
    
InfoAttachment.create!(
    info_id: 11,
    upcast: File.open(Rails.root + "app/assets/images/bowling/8/6.jpg")
    )
    
InfoAttachment.create!(
    info_id: 11,
    upcast: File.open(Rails.root + "app/assets/images/bowling/8/7.jpg")
    )
    
# 12
@locate_change = Geocoder.coordinates("서울특별시 강북구 한천로139길 42")
Info.create!(
    infoTitle: "킹콩 스트라이크",
    address: "서울특별시 강북구 한천로139길 42",
    region: "강북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/9/1.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/1.jpg")
    )



InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/2.jpg")
    )
    
InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/3.jpg")
    )
   
InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/4.jpg")
    )
   
InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/5.jpg")
    )
   
InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/6.jpg")
    )
   
InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/7.jpg")
    )
   
InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/8.jpg")
    )
   
InfoAttachment.create!(
    info_id: 12,
    upcast: File.open(Rails.root + "app/assets/images/bowling/9/9.jpg")
    )
   
# 13
@locate_change = Geocoder.coordinates("서울특별시 강북구 도봉로 34")
Info.create!(
    infoTitle: "RNB볼링장",
    address: "서울특별시 강북구 도봉로 34",
    region: "강북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/10/3.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/1.jpg")
    )



InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/2.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/3.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/4.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/5.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/6.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/7.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/8.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/9.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/10.jpg")
    )
    
InfoAttachment.create!(
    info_id: 13,
    upcast: File.open(Rails.root + "app/assets/images/bowling/10/11.jpg")
    )
    
# 14
@locate_change = Geocoder.coordinates("서울특별시 중랑구 중랑천로10길 76")
Info.create!(
    infoTitle: "삼보볼링센터",
    address: "서울특별시 중랑구 중랑천로10길 76",
    region: "중랑구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/11/2.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/1.jpg")
    )



InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/2.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/3.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/4.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/5.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/6.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/7.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/8.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/9.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/10.jpg")
    )

InfoAttachment.create!(
    info_id: 14,
    upcast: File.open(Rails.root + "app/assets/images/bowling/11/11.jpg")
    )

# 15
@locate_change = Geocoder.coordinates("서울특별시 동대문구 서울시립대로 36")
Info.create!(
    infoTitle: "조이락 볼링장",
    address: "서울특별시 동대문구 서울시립대로 36",
    region: "동대문구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/12/4.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 15,
    upcast: File.open(Rails.root + "app/assets/images/bowling/12/1.jpg")
    )



InfoAttachment.create!(
    info_id: 15,
    upcast: File.open(Rails.root + "app/assets/images/bowling/12/2.jpg")
    )

InfoAttachment.create!(
    info_id: 15,
    upcast: File.open(Rails.root + "app/assets/images/bowling/12/3.jpg")
    )

InfoAttachment.create!(
    info_id: 15,
    upcast: File.open(Rails.root + "app/assets/images/bowling/12/4.jpg")
    )

InfoAttachment.create!(
    info_id: 15,
    upcast: File.open(Rails.root + "app/assets/images/bowling/12/5.jpg")
    )

# 16
@locate_change = Geocoder.coordinates("서울특별시 종로구 성균관로 12")
Info.create!(
    infoTitle: "어썸볼링장",
    address: "서울특별시 종로구 성균관로 12",
    region: "종로구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/13/6.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 16,
    upcast: File.open(Rails.root + "app/assets/images/bowling/13/1.jpg")
    )



InfoAttachment.create!(
    info_id: 16,
    upcast: File.open(Rails.root + "app/assets/images/bowling/13/2.jpg")
    )

InfoAttachment.create!(
    info_id: 16,
    upcast: File.open(Rails.root + "app/assets/images/bowling/13/3.jpg")
    )

InfoAttachment.create!(
    info_id: 16,
    upcast: File.open(Rails.root + "app/assets/images/bowling/13/4.jpg")
    )

InfoAttachment.create!(
    info_id: 16,
    upcast: File.open(Rails.root + "app/assets/images/bowling/13/5.jpg")
    )

InfoAttachment.create!(
    info_id: 16,
    upcast: File.open(Rails.root + "app/assets/images/bowling/13/6.jpg")
    )
# 17
@locate_change = Geocoder.coordinates("서울특별시 강북구 도봉로 342")
Info.create!(
    infoTitle: "강북볼링센터",
    address: "서울특별시 강북구 도봉로 342",
    region: "강북구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/14/6.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/1.jpg")
    )



InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/2.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/3.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/4.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/5.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/6.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/7.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/8.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/9.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/10.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/11.jpg")
    )
    
InfoAttachment.create!(
    info_id: 17,
    upcast: File.open(Rails.root + "app/assets/images/bowling/14/12.jpg")
    )
    
# 18
@locate_change = Geocoder.coordinates("서울특별시 동대문구 장한로 110")
Info.create!(
    infoTitle: "경남볼링장",
    address: "서울특별시 동대문구 장한로 110",
    region: "동대문구",
    game: "볼링",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/bowling/15/1.jpeg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/1.jpeg")
    )



InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/2.jpeg")
    )

InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/3.jpeg")
    )

InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/4.jpeg")
    )

InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/5.jpg")
    )

InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/6.jpg")
    )

InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/7.jpg")
    )
    
InfoAttachment.create!(
    info_id: 18,
    upcast: File.open(Rails.root + "app/assets/images/bowling/15/8.jpg")
    )


# 19
@locate_change = Geocoder.coordinates("서울특별시 성북구 길음로 118")
Info.create!(
    infoTitle: "뉴타운4단지아파트 농구장",
    address: "서울특별시 성북구 길음로 118",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 19,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 19,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 20
@locate_change = Geocoder.coordinates("서울특별시 성북구 오패산로 46")
Info.create!(
    infoTitle: "월곡두산위브아파트 농구장",
    address: "서울특별시 성북구 오패산로 46",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 20,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 20,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 21
@locate_change = Geocoder.coordinates("서울특별시 성북구 솔샘로24길 15")
Info.create!(
    infoTitle: "정릉E편한세상1차아파트 농구장",
    address: "서울특별시 성북구 솔샘로24길 15",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 21,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 21,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 22
@locate_change = Geocoder.coordinates("서울특별시 성북구 한천로 526")
Info.create!(
    infoTitle: "석관중학교 농구장",
    address: "서울특별시 성북구 한천로 526",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 22,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 22,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 23
@locate_change = Geocoder.coordinates("서울특별시 성북구 정릉로 77")
Info.create!(
    infoTitle: "국민대학교 농구장",
    address: "서울특별시 성북구 정릉로 77",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 23,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 23,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 24
@locate_change = Geocoder.coordinates("서울특별시 성북구 한천로95길 28")
Info.create!(
    infoTitle: "남대문중학교 농구장",
    address: "서울특별시 성북구 한천로95길 28",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 24,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 24,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 25
@locate_change = Geocoder.coordinates("서울특별시 성북구 성북로14가길 23")
Info.create!(
    infoTitle: "홍익대학교 사범대학부속고등학교 농구장",
    address: "서울특별시 성북구 성북로14가길 23",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 25,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 25,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 26
@locate_change = Geocoder.coordinates("서울특별시 성북구 안암로 145")
Info.create!(
    infoTitle: "고려대학교 서울캠퍼스 농구장",
    address: "서울특별시 성북구 안암로 145",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 26,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 26,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 27
@locate_change = Geocoder.coordinates("서울특별시 성북구 북악산로 870")
Info.create!(
    infoTitle: "고명중학교 농구장",
    address: "서울특별시 성북구 북악산로 870",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 27,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 27,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 28
@locate_change = Geocoder.coordinates("서울특별시 성북구 화랑로48길 16")
Info.create!(
    infoTitle: "석관동두산위브아파트 농구장",
    address: "서울특별시 성북구 화랑로48길 16",
    region: "성북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 28,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 28,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 29
@locate_change = Geocoder.coordinates("서울특별시 노원구 노원로16길 15")
Info.create!(
    infoTitle: "중계주공9단지아파트 농구장",
    address: "서울특별시 노원구 노원로16길 15",
    region: "노원구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 29,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 29,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 30
@locate_change = Geocoder.coordinates("서울특별시 강북구 월계로21가길 41")
Info.create!(
    infoTitle: "경남아너스빌아파트 농구장",
    address: "서울특별시 강북구 월계로21가길 41",
    region: "강북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 30,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 30,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 31
@locate_change = Geocoder.coordinates("서울특별시 강북구 삼양로19길 109")
Info.create!(
    infoTitle: "삼각산아이원아파트 농구장",
    address: "서울특별시 강북구 삼양로19길 109",
    region: "강북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 31,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 31,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 32
@locate_change = Geocoder.coordinates("서울특별시 동대문구 왕산로23길 89")
Info.create!(
    infoTitle: "브라운스톤아파트 농구장",
    address: "서울특별시 동대문구 왕산로23길 89",
    region: "강북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 32,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 32,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 33
@locate_change = Geocoder.coordinates("서울특별시 노원구 덕릉로70가길 81")
Info.create!(
    infoTitle: "서울특별시북부기술교육원 농구장",
    address: "서울특별시 노원구 덕릉로70가길 81",
    region: "노원구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 33,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 33,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 34
@locate_change = Geocoder.coordinates("서울특별시 강북구 솔샘로 174")
Info.create!(
    infoTitle: "SK북한산시티아파트 농구장",
    address: "서울특별시 강북구 솔샘로 174",
    region: "강북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 34,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 34,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 35
@locate_change = Geocoder.coordinates("서울특별시 노원구 마들로 31")
Info.create!(
    infoTitle: "한진한화그랑빌아파트 농구장",
    address: "서울특별시 노원구 마들로 31",
    region: "강북구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 35,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 35,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 36
@locate_change = Geocoder.coordinates("서울특별시 동대문구 한천로63길 10")
Info.create!(
    infoTitle: "이문동대림아파트 농구장",
    address: "서울특별시 동대문구 한천로63길 10",
    region: "동대문구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 36,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 36,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 37
@locate_change = Geocoder.coordinates("서울특별시 동대문구 서울시립대로2길 59")
Info.create!(
    infoTitle: "간데메공원 농구장",
    address: "서울특별시 동대문구 서울시립대로2길 59",
    region: "동대문구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 37,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 37,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 38
@locate_change = Geocoder.coordinates("서울특별시 강남구 강남대로 156길 31")
Info.create!(
    infoTitle: "GP&B",
    address: "서울특별시 강남구 강남대로 156길 31",
    region: "동대문구",
    game: "농구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/basketball/bp/1.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 38,
    upcast: File.open(Rails.root + "app/assets/images/basketball/bp/1.jpg")
    )



InfoAttachment.create!(
    info_id: 38,
    upcast: File.open(Rails.root + "app/assets/images/basketball/bp/2.jpg")
    )

InfoAttachment.create!(
    info_id: 38,
    upcast: File.open(Rails.root + "app/assets/images/basketball/bp/3.jpeg")
    )
    
# 39
@locate_change = Geocoder.coordinates("서울특별시 성북구 동소문로 86-15")
Info.create!(
    infoTitle: "임광호탁구클럽",
    address: "서울특별시 성북구 동소문로 86-15",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 39,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 39,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 40
@locate_change = Geocoder.coordinates("서울특별시 성북구 삼양로 49")
Info.create!(
    infoTitle: "김탁구클럽",
    address: "서울특별시 성북구 삼양로 49",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 40,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 40,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 41
@locate_change = Geocoder.coordinates("서울특별시 성북구 종암로 68")
Info.create!(
    infoTitle: "BTTC 탁구클럽",
    address: "서울특별시 성북구 종암로 68",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 41,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 41,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 42
@locate_change = Geocoder.coordinates("서울특별시 성북구 인촌로24길 48")
Info.create!(
    infoTitle: "안암탁구클럽",
    address: "서울특별시 성북구 인촌로24길 48",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 42,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 42,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 43
@locate_change = Geocoder.coordinates("서울특별시 성북구 돌곶이로 77")
Info.create!(
    infoTitle: "오제훈탁구클럽",
    address: "서울특별시 성북구 돌곶이로 77",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 43,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 43,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 44
@locate_change = Geocoder.coordinates("서울특별시 성북구 성북로4길 52")
Info.create!(
    infoTitle: "하나탁구클럽",
    address: "서울특별시 성북구 성북로4길 52",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 44,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 44,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 45
@locate_change = Geocoder.coordinates("서울특별시 성북구 오패산로1길 23")
Info.create!(
    infoTitle: "황남숙탁구교실",
    address: "서울특별시 성북구 오패산로1길 23",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 45,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 45,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 46
@locate_change = Geocoder.coordinates("서울특별시 성북구 화랑로 268")
Info.create!(
    infoTitle: "돌곶이탁구클럽",
    address: "서울특별시 성북구 화랑로 268",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 46,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 46,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 47
@locate_change = Geocoder.coordinates("서울특별시 성북구 장월로 123")
Info.create!(
    infoTitle: "성북탁구회관",
    address: "서울특별시 성북구 장월로 123",
    region: "성북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 47,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 47,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 48
@locate_change = Geocoder.coordinates("서울특별시 종로구 수표로 134")
Info.create!(
    infoTitle: "낙원탁구장",
    address: "서울특별시 종로구 수표로 134",
    region: "종로구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 48,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 48,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 49
@locate_change = Geocoder.coordinates("서울특별시 종로구 종로 121-2")
Info.create!(
    infoTitle: "종로 오케이탁구장",
    address: "서울특별시 종로구 종로 121-2",
    region: "종로구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 49,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 49,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 50
@locate_change = Geocoder.coordinates("서울특별시 동대문구 경희대로 15")
Info.create!(
    infoTitle: "경희탁구장",
    address: "서울특별시 동대문구 경희대로 15",
    region: "동대문구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 50,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 50,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 51
@locate_change = Geocoder.coordinates("서울특별시 강북구 수유로 36")
Info.create!(
    infoTitle: "수유OK탁구클럽",
    address: "서울특별시 강북구 수유로 36",
    region: "강북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 51,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 51,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 52
@locate_change = Geocoder.coordinates("서울특별시 강북구 삼양로 162")
Info.create!(
    infoTitle: "삼양탁구클럽",
    address: "서울특별시 강북구 삼양로 162",
    region: "강북구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 52,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 52,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 53
@locate_change = Geocoder.coordinates("서울특별시 노원구 동일로 1106")
Info.create!(
    infoTitle: "공릉탁구클럽",
    address: "서울특별시 노원구 동일로 1106",
    region: "노원구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 53,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 53,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 54
@locate_change = Geocoder.coordinates("서울특별시 중랑구 동일로 937")
Info.create!(
    infoTitle: "박현미 탁구클럽",
    address: "서울특별시 중랑구 동일로 937",
    region: "중랑구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 54,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 54,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 55
@locate_change = Geocoder.coordinates("서울특별시 중랑구 망우로길 30")
Info.create!(
    infoTitle: "정다운탁구장",
    address: "서울특별시 중랑구 망우로길 30",
    region: "중랑구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 55,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 55,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 56
@locate_change = Geocoder.coordinates("서울특별시 동대문구 장한로 173")
Info.create!(
    infoTitle: "배봉탁구장",
    address: "서울특별시 동대문구 장한로 173",
    region: "동대문구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 56,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 56,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 57
@locate_change = Geocoder.coordinates("서울특별시 동대문구 이문로 100")
Info.create!(
    infoTitle: "이문탁구장",
    address: "서울특별시 동대문구 이문로 100",
    region: "동대문구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 57,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 57,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 58
@locate_change = Geocoder.coordinates("서울특별시 노원구 동일로178길 15")
Info.create!(
    infoTitle: "이완수탁구클럽",
    address: "서울특별시 노원구 동일로178길 15",
    region: "노원구",
    game: "탁구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 58,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 58,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 59
@locate_change = Geocoder.coordinates("서울특별시 강남구 봉은사로 116")
Info.create!(
    infoTitle: "리얼야구존 신논현점",
    address: "서울특별시 강남구 봉은사로 116",
    region: "강남구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 59,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 59,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 60
@locate_change = Geocoder.coordinates("서울특별시 서초구 나루터로15길 6")
Info.create!(
    infoTitle: "리얼야구존 신사역점",
    address: "서울특별시 서초구 나루터로15길 6",
    region: "서초구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 60,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 60,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 61
@locate_change = Geocoder.coordinates("서울특별시 동대문구 장한로 92")
Info.create!(
    infoTitle: "스트라이크존 서울 장안구장",
    address: "서울특별시 동대문구 장한로 92",
    region: "동대문구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 61,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 61,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 62
@locate_change = Geocoder.coordinates("서울특별시 송파구 백제고분로7길 46")
Info.create!(
    infoTitle: "리얼야구존 신천점",
    address: "서울특별시 송파구 백제고분로7길 46",
    region: "송파구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 62,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 62,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 63
@locate_change = Geocoder.coordinates("서울특별시 송파구 오금로13길 9")
Info.create!(
    infoTitle: "리얼야구존 방이점",
    address: "서울특별시 송파구 오금로13길 9",
    region: "송파구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 63,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 63,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 64
@locate_change = Geocoder.coordinates("서울특별시 강서구 공항대로46길 90")
Info.create!(
    infoTitle: "리얼야구존 강서구청점",
    address: "서울특별시 강서구 공항대로46길 90",
    region: "강서구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 64,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 64,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 65
@locate_change = Geocoder.coordinates("서울특별시 강서구 강서로 54길 14")
Info.create!(
    infoTitle: "리얼야구존 발산점",
    address: "서울특별시 강서구 강서로 54길 14",
    region: "강서구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 65,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 65,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 66
@locate_change = Geocoder.coordinates("서울시 강북구 노해로8길 29")
Info.create!(
    infoTitle: "리얼야구존 수유동점",
    address: "서울시 강북구 노해로8길 29",
    region: "강북구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 66,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 66,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 67
@locate_change = Geocoder.coordinates("서울특별시 관악구 신림로 340")
Info.create!(
    infoTitle: "리얼야구존 신림점",
    address: "서울특별시 관악구 신림로 340",
    region: "관악구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 67,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 67,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 68
@locate_change = Geocoder.coordinates("서울특별시 은평구 연서로 29길 8-8")
Info.create!(
    infoTitle: "리얼야구존 연신내점",
    address: "서울특별시 은평구 연서로 29길 8-8",
    region: "은평구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 68,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 68,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 69
@locate_change = Geocoder.coordinates("서울특별시 용산구 이태원로 145")
Info.create!(
    infoTitle: "리얼야구존 이태원점",
    address: "서울특별시 용산구 이태원로 145",
    region: "용산구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 69,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 69,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 70
@locate_change = Geocoder.coordinates("서울특별시 강동구 구천면로 200")
Info.create!(
    infoTitle: "리얼야구존 천호점",
    address: "서울특별시 강동구 구천면로 2005",
    region: "강동구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 70,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 70,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 71
@locate_change = Geocoder.coordinates("서울특별시 광진구 동일로22길 80")
Info.create!(
    infoTitle: "야구사격연습장",
    address: "서울특별시 광진구 동일로22길 80",
    region: "광진구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 71,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 71,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 72
@locate_change = Geocoder.coordinates("서울특별시 은평구 연서로29길 14")
Info.create!(
    infoTitle: "야구사격장 연신내점",
    address: "서울특별시 은평구 연서로29길 14",
    region: "광진구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 72,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 72,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )

# 73
@locate_change = Geocoder.coordinates("서울특별시 서대문구 대현동 104-67")
Info.create!(
    infoTitle: "홈런야구장",
    address: "서울특별시 서대문구 대현동 104-67",
    region: "광진구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 73,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 73,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 74
@locate_change = Geocoder.coordinates("서울특별시 영등포구 영등포로 248")
Info.create!(
    infoTitle: "야구사격",
    address: "서울특별시 영등포구 영등포로 248",
    region: "영등포구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 74,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 74,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 75
@locate_change = Geocoder.coordinates("서울특별시 서초구 방배동 952-2")
Info.create!(
    infoTitle: "실내야구사격장",
    address: "서울특별시 서초구 방배동 952-2",
    region: "서초구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 75,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 75,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 76
@locate_change = Geocoder.coordinates("서울특별시 마포구 백범로 9")
Info.create!(
    infoTitle: "실내야구장",
    address: "서울특별시 마포구 백범로 9",
    region: "마포구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 76,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 76,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 77
@locate_change = Geocoder.coordinates("서울특별시 성동구 마조로 7")
Info.create!(
    infoTitle: "야사노",
    address: "서울특별시 성동구 마조로 7",
    region: "성동구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 77,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 77,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 78
@locate_change = Geocoder.coordinates("서울특별시 송파구 백제고분로9길 27")
Info.create!(
    infoTitle: "히트배팅존 신천점",
    address: "서울특별시 송파구 백제고분로9길 27",
    region: "송파구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 78,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 78,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )
    
# 79
@locate_change = Geocoder.coordinates("서울특별시 강서구 화곡로58길 22-3")
Info.create!(
    infoTitle: "히트배팅존 강서직영점",
    address: "서울특별시 강서구 화곡로58길 22-3",
    region: "강서구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 79,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 79,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )    
    
# 80
@locate_change = Geocoder.coordinates("서울특별시 마포구 서교동 360-15")
Info.create!(
    infoTitle: "홍대 야구연습장",
    address: "서울특별시 마포구 서교동 360-15",
    region: "마포구",
    game: "야구",
    content: "ㅎㅎㅎㅎ",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 80,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 80,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )    
    
# 81
@locate_change = Geocoder.coordinates("서울특별시 광진구 자양동 112")
Info.create!(
    infoTitle: "뚝섬 수영장",
    address: "서울특별시 광진구 자양동 112",
    region: "광진구",
    game: "수영",
    content: "출처 - http://nekoflowercake.blog.me/221064086648",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 81,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 81,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )  
    
# 82
@locate_change = Geocoder.coordinates("서울특별시 광진구 광장동 산21")
Info.create!(
    infoTitle: "워커힐 호텔 리버파크",
    address: "서울특별시 광진구 광장동 산21",
    region: "광진구",
    game: "수영",
    content: "출처 - https://www.walkerhill.com/grandwalkerhillseoul/Promotion/",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 82,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 82,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )  

# 83
@locate_change = Geocoder.coordinates("서울특별시 영등포구 여의동로 330")
Info.create!(
    infoTitle: "여의도 한강시민공원 수영장",
    address: "서울특별시 영등포구 여의동로 330",
    region: "영등포구",
    game: "수영",
    content: "출처 - http://m.post.naver.com/viewer/postView.nhn?volumeNo=9",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 83,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 83,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )  
    
# 84
@locate_change = Geocoder.coordinates("서울특별시 마포구 한강난지로 162")
Info.create!(
    infoTitle: "난지한강공원 물놀이장",
    address: "서울특별시 마포구 한강난지로 162",
    region: "마포구",
    game: "수영",
    content: "출처 - http://blog.naver.com/hoonie2009/221069467902",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 84,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 84,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )   
    
# 85
@locate_change = Geocoder.coordinates("서울특별시 송파구 한가람로 65")
Info.create!(
    infoTitle: "한강공원 잠실야외수영장",
    address: "서울특별시 송파구 한가람로 65",
    region: "송파구",
    game: "수영",
    content: "출처 - http://blog.naver.com/ori1982/221056216056",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 85,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 85,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )     

# 86
@locate_change = Geocoder.coordinates("서울특별시 용산구 이태원로 179")
Info.create!(
    infoTitle: "해밀톤호텔 수영장",
    address: "서울특별시 용산구 이태원로 179",
    region: "송파구",
    game: "수영",
    content: "출처 - http://map.naver.com/local/siteview.nhn?code=11636180",
    info_image_url: File.open(Rails.root + "app/assets/images/background_basketball.jpg"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 86,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing.jpg")
    )



InfoAttachment.create!(
    info_id: 86,
    upcast: File.open(Rails.root + "app/assets/images/background_surfing2.jpg")
    )   

=end
    