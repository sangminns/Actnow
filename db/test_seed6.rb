require 'geocoder'

# 1234
@locate_change = Geocoder.coordinates("서울 성북구 동소문로 12")
Info.create!(
    infoTitle: "요가라이프 성북교육원",
    address: "서울 성북구 동소문로 12",
    city: "서울시",
    region: "성북구",
    game: "요가",
    infoPhone: "02-743-8938",
    infoEmail: " ",
    infoUrl: "http://yogalife.co.kr",
    content: '<p>원장 : 최진아</p> <p>수련시간은 각 1시간.</p> <p>&nbsp;</p> <p>오전반 (주2회 / 주3회 / 주5회)</p> <p>- 10:30분</p> <p>&nbsp;</p> <p>오후반 (주2회 / 주3회 / 주5회)</p> <p>- 5시 30분</p> <p>- 6시 50분</p> <p>- 8시</p> <p>&nbsp;</p> <p>*회비 : 월11만원(매일), 8만원(주3회), 7만원(주2회)</p> <p>*3개월 결제시 10%할인 + 요가복, 중/고학생 30%할인, 1년 회원 50%할인</p> <p>* 문의전화 : 02-743-8938, (지도자상담, 원장개인레슨, 외부수업가능)</p> <p>* 준비물 : 수련복(수련하시기 편한 옷을 작은 쇼핑백에 담아서 성함을 적어 놔두고 다니실 수 있습니다.)</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 1234
@locate_change = Geocoder.coordinates("서울 성북구 종암로 73")
Info.create!(
    infoTitle: "핫요가 키위",
    address: "서울 성북구 종암로 73",
    city: "서울시",
    region: "성북구",
    game: "요가",
    infoPhone: "02-923-2977",
    infoEmail: " ",
    infoUrl: "http://blog.naver.com/sulgirl",
    content: '<p>&lt;수련시간&gt;</p> <p>오전</p> <p>- 10시30분</p> <p>&nbsp;</p> <p>오후</p> <p>- 6시30분</p> <p>- 7시30분</p> <p>&nbsp;</p> <p>* 12:00 ~ 17:30 (1:1 스트레칭 개인지도 &amp; 강사양성교육)</p> <p>주2회 / 주3회 / 매일반</p> <p>&nbsp;</p> <p>* 1년 등록 50% 할인</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/yoga/1/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 성북구 동소문로 92")
Info.create!(
    infoTitle: "핫요가쿨라 & 스카이요가 성신센터",
    address: "서울 성북구 동소문로 92",
    city: "서울시",
    region: "성북구",
    game: "요가",
    infoPhone: "02-923-3860",
    infoEmail: " ",
    infoUrl: "cafe.naver.com/2xworld",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
 
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
# 1234
@locate_change = Geocoder.coordinates("")
Info.create!(
    infoTitle: "",
    address: "",
    city: "서울시",
    region: "구",
    game: "요가",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# # 1234
# @locate_change = Geocoder.coordinates("")
# Info.create!(
#     infoTitle: "",
#     address: "",
#     city: "서울시",
#     region: "구",
#     game: "요가",
#     infoPhone: "",
#     infoEmail: " ",
#     infoUrl: "",
#     content: '',
#     info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
#     location_lat: @locate_change[0],
#     location_lng: @locate_change[1]
#     )

# InfoAttachment.create!(
#     info_id: 1234,
#     upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
#     )
# InfoAttachment.create!(
#     info_id: 1234,
#     upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
#     )
# InfoAttachment.create!(
#     info_id: 1234,
#     upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
#     )
# InfoAttachment.create!(
#     info_id: 1234,
#     upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
#     )
