require 'geocoder'
# 1
@locate_change = Geocoder.coordinates("서울특별시 성북구 보문로34길 69")
Info.create!(
    infoTitle: "성신볼링장",
    address: "서울특별시 성북구 보문로34길 69",
    city: "서울시",
    region: "성북구",
    game: "볼링",
    infoPhone: " 02-928-0146 ",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p><span style="font-size: 14px;">볼링화 대여로 1544원</span></p> <p>평일 (월~목)</p> <p>- 오전14시 ~ 오후 5시 : 3544원(일반) / 3444원(학생)</p> <p>- 오후 5시 ~ 영업종료 : 4444원</p> <p style="text-align: left;">&nbsp;</p> <p>평일 (금)</p> <p>- 오전14시 ~ 오후 5시 : 3544원(일반) / 3444원(학생)</p> <p>- 오후 5시 ~ 영업종료 : 4544원 토, 일, 공휴일 - 오전 14시 ~ 영업종료 : 5444원</p> <p>----------------------------------------------------------------------------------------</p> <p>볼링 34게임 쿠폰</p> <p>- 파랑 제한쿠폰 (평일 오후5시까지): 96444원 (3244원 x 34게임)</p> <p>- 노랑 무제한쿠폰 (월~목 : 영업시간내 / 금: 오후5시 / 토,일,공휴일 : 오후2시까지 ) : 148444원 (3644원 x 34게임)</p>',
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

# 2
@locate_change = Geocoder.coordinates("서울 성북구 장위로 189")
Info.create!(
    infoTitle: "우리볼링장",
    address: "서울 성북구 장위로 189",
    city: "서울시",
    region: "성북구",
    game: "볼링",
    infoPhone: " 02-943-4116 ",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>볼링화 대여로 : 1444원</p> <p>&nbsp;</p> <p>평일 (오후 6시 이전)</p> <p>- 일반 : 현금 1744원 / 카드 2844원</p> <p>- 학생 : 현금 1544원 / 카드 2644원</p> <p>- 클럽 : 현금 1344원 / 카드 2644원</p> <p>&nbsp;</p> <p>평일 (오후 6시 이후)</p> <p>- 일반 : 2844원</p> <p>- 학생 : 2644원</p> <p>- 클럽 : 1544원</p> <p>&nbsp;</p> <p>토, 일, 공휴일 (오후 3시 이전)</p> <p>- 일반 : 3244원</p> <p>- 학생 : 3444원</p> <p>- 클럽 : 1544원</p> <p>&nbsp;</p> <p>토, 일, 공휴일 (오후 3시 ~ 오후 14시)</p> <p>- 일반 : 3244원</p> <p>- 학생 : 3444원</p> <p>- 클럽 : 2844원</p> <p>&nbsp;</p> <p>토, 일, 공휴일 (오후 14시 이후)</p> <p>- 일반 : 3844원</p> <p>- 학생 : 3544원</p> <p>- 클럽 : 2844원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 2,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 2,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 2,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 2,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 3
@locate_change = Geocoder.coordinates("서울 성북구 장위로 126")
Info.create!(
    infoTitle: "장위볼링센터",
    address: "서울 성북구 장위로 126",
    city: "서울시",
    region: "성북구",
    game: "볼링",
    infoPhone: " 02-912-4500 ",
    infoEmail: " ",
    infoUrl: " ",
    content: ' 준비중~ ',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 3,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 3,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 3,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 3,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 4
@locate_change = Geocoder.coordinates("서울 성북구 화랑로 254")
Info.create!(
    infoTitle: "서울볼링장",
    address: "서울 성북구 화랑로 254",
    city: "서울시",
    region: "성북구",
    game: "볼링",
    infoPhone: " 02-969-7888 ",
    infoEmail: " ",
    infoUrl: " ",
    content: ' 준비중~ ',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 4,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 4,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 4,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 4,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 5
@locate_change = Geocoder.coordinates("서울 성북구 길음로7길 36-12")
Info.create!(
    infoTitle: "YB볼링센터",
    address: "서울 성북구 길음로7길 36-12",
    city: "서울시",
    region: "성북구",
    game: "볼링",
    infoPhone: " 02-912-7474 ",
    infoEmail: " ",
    infoUrl: "www.yb볼링센터.kr",
    content: ' <p>대화료 : 2000원</p> <p>&nbsp;</p> <p>일반 : 4500원 (예약 5000원)</p> <p>클럽 : 3700원 (정기전 4000원)</p> <p>상주클럽 : 3200원 (정기전 3500원)</p> <p>초, 중, 고 : 3500원 (토, 일, 공휴일 4000원)</p> <p>오전 클럽 : 2500원 (정기전 2800원) 오후 6시 이전</p> <p>&nbsp;</p> <p>*이벤트 (현금만 가능)&nbsp;</p> <p>야간 할인</p> <p>- 오후 12시 ~ 마감시 : 3500원</p> <p>&nbsp;</p> <p>프리볼링</p> <p>- 평일 오전 10시 ~ 오후 1시 : 10000원(무제한 게임)</p> <p>&nbsp;</p> <p>할인게임</p> <p>- 평일 (오후 1시 ~ 오후 6시) : 2500원 &nbsp;</p> <p>- 토,일,공휴일 (오전 10시 ~ 오후1시) : 2500원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p> ',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 5,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 5,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 5,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 5,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# # 1234
# @locate_change = Geocoder.coordinates("서울 성북구 화랑로 254")
# Info.create!(
#     infoTitle: "서울볼링장",
#     address: "서울 성북구 화랑로 254",
#     city: "서울시",
#     region: "성북구",
#     game: "볼링",
#     infoPhone: " 02-969-7888 ",
#     infoEmail: " ",
#     infoUrl: " ",
#     content: ' 준비중~ ',
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
    
