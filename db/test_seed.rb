require 'geocoder'

# 볼링
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
    content: '<p><span style="font-size: 14px;">볼링화 대여로 1500원</span></p> <p>평일 (월~목)</p> <p>- 오전10시 ~ 오후 5시 : 3500원(일반) / 3000원(학생)</p> <p>- 오후 5시 ~ 영업종료 : 4000원</p> <p style="text-align: left;">&nbsp;</p> <p>평일 (금)</p> <p>- 오전10시 ~ 오후 5시 : 3500원(일반) / 3000원(학생)</p> <p>- 오후 5시 ~ 영업종료 : 4500원</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p>- 오전 10시 ~ 영업종료 : 5000원</p> <p>----------------------------------------------------------------------------------------</p> <p>볼링 30게임 쿠폰</p> <p>- 파랑 제한쿠폰 (평일 오후5시까지): 96000원 (3200원 x 30게임)</p> <p>- 노랑 무제한쿠폰 (월~목 : 영업시간내 / 금: 오후5시 / 토,일,공휴일 : 오후2시까지 ) : 108000원 (3600원 x 30게임)</p>',
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
    
# 6
@locate_change = Geocoder.coordinates("서울 성북구 동소문로 106")
Info.create!(
    infoTitle: "유타BK볼링센터",
    address: "서울 성북구 동소문로 106",
    city: "서울시",
    region: "성북구",
    game: "볼링",
    infoPhone: " 02-953-0929 ",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 : 2000원</p>\r\n<p>&nbsp;</p>\r\n<p>평일(월~금)</p>\r\n<p>- 일반 : 4500원</p>\r\n<p>- 락볼링 : 4500원</p>\r\n<p>&nbsp;</p>\r\n<p>주말(공휴일)</p>\r\n<p>- 일반 : 5000원</p>\r\n<p>- 락볼링 : 5500원</p>\r\n<p>&nbsp;</p>\r\n<p>* 학생(초,중,고) 평일(오전 9시 ~ 오후 5시) : 3500원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 6,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 6,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 6,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 6,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

   
# 7
@locate_change = Geocoder.coordinates("서울 종로구 숭인동 1253")
Info.create!(
    infoTitle: "동아볼링센터",
    address: "서울 종로구 숭인동 1253",
    city: "서울시",
    region: "종로구",
    game: "볼링",
    infoPhone: " 02-928-2343 ",
    infoEmail: " ",
    infoUrl: " ",
    content: ' 이용시간 : 10:30 ~ 02:00 \r\n <p>평일</p>\r\n <p>저녁 : 3000원</p> ',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 7,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 7,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 7,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 7,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
       
# 8
@locate_change = Geocoder.coordinates("서울 종로구 성균관로 12")
Info.create!(
    infoTitle: "어썸라운지볼링장",
    address: "서울 종로구 성균관로 12",
    city: "서울시",
    region: "종로구",
    game: "볼링",
    infoPhone: " 02-744-4543 ",
    infoEmail: " ",
    infoUrl: " ",
    content: ' <p>대화료 : 2500원</p> <p>&nbsp;</p> <p>주중 오전</p> <p>- 일반 : 3900원</p> <p>- 회원/학생 : 3000원</p> <p>&nbsp;</p> <p>주중 오후</p> <p>- 일반 : 4900원</p> <p>- 회원/학생 : 4300원</p> <p>&nbsp;</p> <p>금요일 18시 이후</p> <p>- 일반 : 5500원</p> <p>- 회원/학생 : 4500원</p> <p>&nbsp;</p> <p>주말 오전</p> <p>- 일반 : 4500원</p> <p>- 회원/학생 : 3000원</p> <p>&nbsp;</p> <p>주말 오후</p> <p>- 일반 : 5500원</p> <p>- 회원/학생 : 4500원&nbsp;</p> <p>&nbsp;</p> <p>* 초,중,고 학생할인 / 대학생 : 학생증 제시!</p> ',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 8,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 8,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 8,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 8,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 9
@locate_change = Geocoder.coordinates("서울 종로구 창덕궁1길 13")
Info.create!(
    infoTitle: "비원볼링센터",
    address: "서울 종로구 창덕궁1길 13",
    city: "서울시",
    region: "종로구",
    game: "볼링",
    infoPhone: " 02-742-0707 ",
    infoEmail: " ",
    infoUrl: "www.b-onebowling.co.kr",
    content: '<p>대화료 : 1200원</p> <p>&nbsp;</p> <p>평일</p> <p>- 일반 : 3000원</p> <p>- 상주클럽 / 대학생 : 2800원</p> <p>- 학생(초,중,고) : 2000원</p> <p>&nbsp;</p> <p>주말 및 공휴일</p> <p>- 일반 : 3500원</p> <p>- 상주클럽 / 대학생 : 3300원</p> <p>- 학생(초,중,고) : 2000원</p> <p>&nbsp;</p> <p>*학생요금 적용과 게임카드 사용은 평일 17시까지, 주말 및 공휴일 14시까지 가능</p> <p>*게임카드 : 60000원/30게임</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 9,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 9,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 9,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 9,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 10
@locate_change = Geocoder.coordinates("서울 동대문구 서울시립대로 36")
Info.create!(
    infoTitle: "조이볼링장",
    address: "서울 동대문구 서울시립대로 36",
    city: "서울시",
    region: "동대문구",
    game: "볼링",
    infoPhone: "02-2249-2860",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 : 1500원</p> <p>&nbsp;</p> <p>평일 (오전 10시 ~ 오후 6시) : 2500원</p> <p>&nbsp;</p> <p>평일 (오후 6시 ~)</p> <p>- 일반 : 4000원</p> <p>- 회원 : 3200원</p> <p>- 비상주회원 : 3400원</p> <p>&nbsp;</p> <p>주말 및 공휴일</p> <p>- 일반 : 4500원</p> <p>- 회원 : 3600원</p> <p>- 비상주회원 : 3800원</p> <p>&nbsp;</p> <p>*조이타임</p> <p>평일 (오전10시 ~ 오후6시)</p> <p>- 3게임 : 7000원</p> <p>- 5게임 : 10000원</p> <p>&nbsp;</p> <p>토요일 (오전10시 ~ 오후3시)</p> <p>일요일 (오전10시 ~ 오후1시)</p> <p>- 3게임 : 8000원</p> <p>- 5게임 : 12000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 10,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 10,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 10,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 10,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 11
@locate_change = Geocoder.coordinates("서울 강북구 한천로 1013")
Info.create!(
    infoTitle: "럭키볼링센터",
    address: "서울 강북구 한천로 1013",
    city: "서울시",
    region: "강북구",
    game: "볼링",
    infoPhone: "02-991-0013",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 : 1500원</p> <p>&nbsp;</p> <p>평일&nbsp;</p> <p>- 일반 : 3500원</p> <p>- 회원 : 3000원</p> <p>- 학생(초,중,고) : 2500원 (오전) / 3000원 (오후)</p> <p>- 주부클럽 : 2500원(오전) / 3000원(오후)</p> <p>&nbsp;</p> <p>토,일,공휴일</p> <p>- 일반 : 3800원</p> <p>- 회원 : 3200원</p> <p>- 학생(초,중,고) : 3200원</p> <p>- 주부클럽 : 3200원</p> <p>&nbsp;</p> <p>*일반쿠폰 : 102,000원 (30게임)</p> <p>회원쿠폰 : 66,000원 (30게임)</p> <p>강습료 : 60,000원 (월/수/금 , 화/목/토 - 각 1시간씩)</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 11,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 11,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 11,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 11,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 12
@locate_change = Geocoder.coordinates("서울 강북구 삼양로 424 ")
Info.create!(
    infoTitle: "우이볼링장",
    address: "서울 강북구 삼양로 424 ",
    city: "서울시",
    region: "강북구",
    game: "볼링",
    infoPhone: "02-905-6400 ",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 : 1000원</p> <p>&nbsp;</p> <p>평일 (오후 6시 이전)</p> <p>- 일반 : 3000원</p> <p>- 클럽 : 2200원</p> <p>- 학생 / 주부클럽 : 2200원</p> <p>&nbsp;</p> <p>평일 (오후 6시 이후)</p> <p>- 일반 : 3200원</p> <p>- 클럽 : 2800원</p> <p>- 학생 / 주부클럽 : 2800원</p> <p>&nbsp;</p> <p>토,일,공휴일 (오후 2시 이전)</p> <p>- 일반 : 3000원</p> <p>- 클럽 : 2200원</p> <p>- 학생 / 주부클럽 : 2200원</p> <p>&nbsp;</p> <p>토,일,공휴일 (오후 2시 이후)</p> <p>- 일반 : 3500원</p> <p>- 클럽 : 3000원</p> <p>- 학생 : 3500원</p> <p>- 주부클럽 : 3000원</p> <p>&nbsp;</p> <p>*일반쿠폰</p> <p>- 평일일반쿠폰 : 80,000원(30게임)</p> <p>- 일반 : 90,000원(30게임)</p> <p>&nbsp;</p> <p>*클럽쿠폰 : 78,000원(30게임)</p> <p>주부쿠폰 : 60,000원(30게임)</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 12,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 12,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 12,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 12,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 13
@locate_change = Geocoder.coordinates("서울 강북구 도봉로 342")
Info.create!(
    infoTitle: "강북볼링센터",
    address: "서울 강북구 도봉로 342",
    city: "서울시",
    region: "강북구",
    game: "볼링",
    infoPhone: "02-992-0088",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 : 1500원</p> <p>&nbsp;</p> <p>월~목요일 (영업시간 : 오전10시 ~ 새벽 2시)</p> <p>- 할인요금 : 3000원 ( 오전10시 ~ 오후5시 ) / 3게임 이상시</p> <p>- 정상요금 : 4000원</p> <p>- 회원요금 : 3500원</p> <p>&nbsp;</p> <p>금,토,일,공휴일 (영업시간 : 오전10시 ~ 새벽 3시)</p> <p>- 할인요금 : 3000원( 오전10~12시) / 3게임 이상 시</p> <p>- 정상요금 : 4000원</p> <p>- 회원요금 : 4000원</p> <p>&nbsp;</p> <p>*대관요금</p> <p>- 월~목요일 : 250,000원 (시간당)</p> <p>- 금,토,일,공휴일 : 300,000원 (시간당)</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 13,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 13,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 13,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 13,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 14
@locate_change = Geocoder.coordinates("서울 강북구 도봉로 34")
Info.create!(
    infoTitle: "RNB볼링장",
    address: "서울 강북구 도봉로 34",
    city: "서울시",
    region: "강북구",
    game: "볼링",
    infoPhone: "02-986-1600",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>평일 주간( 10:00 ~ 17:00 ) : 3500원</p> <p>평일 야간( 17:00 ~ 04:00 ) : 4500원</p> <p>&nbsp;</p> <p>금, 토, 일, 공휴일 (10:00 ~ 04:00 ) : 5000원</p> <p>&nbsp;</p> <p>*이벤트</p> <p>평일 10시 ~ 18시&nbsp;</p> <p>토,일,공휴일 10시 ~ 13시</p> <p>- 개인 4게임 : 10,000원</p> <p>- 볼링화 : 무료</p> <p>(이벤트는 선불!)</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 14,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 14,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 14,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 14,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 15
@locate_change = Geocoder.coordinates("서울 강북구 한천로139길 42")
Info.create!(
    infoTitle: "킹콩스트라이크",
    address: "서울 강북구 한천로139길 42",
    city: "서울시",
    region: "강북구",
    game: "볼링",
    infoPhone: "070-4178-9358",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>월~목 : 4500원</p> <p>금, 토, 일, 공휴일 : 5000원</p> <p>&nbsp;</p> <p>*이벤트</p> <p>13:00 ~ 19:30까지 입장하시는 분</p> <p>- 3게임 + 볼링화 대여 : 10,000원</p> <p>(단, 토,일 오후1시~오후6시 / 현금만 가능)</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 15,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 15,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 15,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 15,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
   
# 16
@locate_change = Geocoder.coordinates("서울 도봉구 도봉로 578")
Info.create!(
    infoTitle: "미화볼링센터",
    address: "서울 도봉구 도봉로 578",
    city: "서울시",
    region: "도봉구",
    game: "볼링",
    infoPhone: "02-903-1441",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 : 10:00 ~ &nbsp;24:00</p> <p>&nbsp;</p> <p>대화료 1000원</p> <p>&nbsp;</p> <p>평일</p> <p>- 일반 : 2800원</p> <p>- 상주 : 2600원</p> <p>- 학생(초,중,고,대학생) : 2600원</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p>- 일반 : 3800원</p> <p>- 상주 : 2800원</p> <p>- 학생 : 3500원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 16,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 16,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 16,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 16,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
   
# 17
@locate_change = Geocoder.coordinates("서울 도봉구 해등로 125")
Info.create!(
    infoTitle: "한영프라자 볼링센터",
    address: "서울 도봉구 해등로 125",
    city: "서울시",
    region: "도봉구",
    game: "볼링",
    infoPhone: "02-990-7991",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>*초,중,고 학생은 클럽요금 적용</p> <p>&nbsp;</p> <p>평일 오전 (9:30 ~ 18:00)</p> <p>- 일반 : 2000원</p> <p>- 클럽 : 1700원</p> <p>&nbsp;</p> <p>평일 오후 (18:00 ~ 02:00)</p> <p>- 일반 : 3000원</p> <p>- 클럽 : 2800원</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p>- 일반 : 3200원</p> <p>- 클럽 : 3000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 17,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 17,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 17,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 17,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
   
# 18
@locate_change = Geocoder.coordinates("서울 노원구 섬밭로 258")
Info.create!(
    infoTitle: "건영옴니볼링센터",
    address: "서울 노원구 섬밭로 258",
    city: "서울시",
    region: "노원구",
    game: "볼링",
    infoPhone: "02-3399-5351",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>영업시간 : 오전10:00 ~ 새벽 04:00</p> <p>&nbsp;</p> <p>평일 (17시 이전)</p> <p>- 일반 : 3500원</p> <p>- 학생 : 2000원 (초,중,고- 학생증 확인!)</p> <p>- 클럽 : 2500원</p> <p>&nbsp;</p> <p>평일 (17시 이후)</p> <p>- 일반 : 4500원</p> <p>- 학생 : 3500원</p> <p>- 클럽 : 3500원</p> <p>&nbsp;</p> <p>토, 일, 공휴일 (19시 이전)</p> <p>- 일반 : 4500원</p> <p>- 학생 : 3500원</p> <p>- 클럽 : 3500원</p> <p>&nbsp;</p> <p>토, 일, 공휴일 (19시 이후)</p> <p>- 일반 : 5000원</p> <p>- 학생 : 5000원</p> <p>- 클럽 : 3500원</p> <p>&nbsp;</p> <p>VIP - 2500원</p> <p>&nbsp;</p> <p>*평일 입장(패키지) 게임 - 6게임</p> <p>오전(10~13시) : 12000원</p> <p>오후(13~17시) : 15000원</p> <p>밤(23~02시) : 18000원</p> <p>새벽 (02~04시) : 15000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 18,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 18,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 18,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 18,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
   
# 19
@locate_change = Geocoder.coordinates("서울 노원구 상계로 55")
Info.create!(
    infoTitle: "그린라이트",
    address: "서울 노원구 상계로 55",
    city: "서울시",
    region: "노원구",
    game: "볼링",
    infoPhone: "070-8839-8487",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 2000원</p> <p>&nbsp;</p> <p>락볼링(20시 이후) : 5000원</p> <p>&nbsp;</p> <p>평일&nbsp;</p> <p>- 일반 : 3500원</p> <p>- 회원(남) : 3000원</p> <p>- 회원(여) : 2000원</p> <p>- 학생 : 3000원 (학생증 지참시)</p> <p>&nbsp;</p> <p>토,일,공휴일</p> <p>- 일반 : 4000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 19,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 19,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 19,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 19,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 20
@locate_change = Geocoder.coordinates("서울 노원구 노해로 507")
Info.create!(
    infoTitle: "더블랙 볼링장",
    address: "서울 노원구 노해로 507",
    city: "서울시",
    region: "노원구",
    game: "볼링",
    infoPhone: "02-931-0925",
    infoEmail: " ",
    infoUrl: "theblackbowling.itrocks.kr",
    content: '<p>대화료 2000원</p> <p>&nbsp;</p> <p><strong>평일 </strong></p> <p>오전( 10:00 ~ 18:00 )</p> <p>- 학생 : 3000원</p> <p>- 일반 : 4000원</p> <p>&nbsp;</p> <p>오후 ( 18:00 ~ 06:00 )</p> <p>- 학생 / 일반 : 5000원</p> <p>&nbsp;</p> <p><strong>주말, 공휴일 </strong></p> <p>오전 ( 10:00 ~ 18:00 )</p> <p>- 학생 : 3500원</p> <p>- 일반 : 4500원</p> <p>&nbsp;</p> <p>오후( 10:00 ~ 18:00 )</p> <p>- 학생 / 일반 : 5000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 20,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 20,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 20,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 20,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 21
@locate_change = Geocoder.coordinates("서울 중랑구 중랑천로10길 76")
Info.create!(
    infoTitle: "삼보락볼링장",
    address: "서울 중랑구 중랑천로10길 76",
    city: "서울시",
    region: "중랑구",
    game: "볼링",
    infoPhone: "02-437-6104",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>평일 ( 18:00 이전 )</p> <p>- 일반 : 2500원</p> <p>- VIP : 2500원</p> <p>- 초,중,고 : 2000원</p> <p>- 상주클럽 : 2500원</p> <p>- 주부클럽 : 2200원</p> <p>&nbsp;</p> <p>평일 ( 18:00 이후 )</p> <p>- 일반 : 4000원</p> <p>- VIP : 3600원</p> <p>- 초,중,고 : 3500원</p> <p>- 상주클럽 : 3200원</p> <p>- 주부클럽 : 3500원</p> <p>&nbsp;</p> <p>토,일,공휴일 ( 10:00 이전 )</p> <p>- 일반 : 2500원</p> <p>- VIP : 2500원</p> <p>- 초,중,고 : 2000원</p> <p>- 상주클럽 : 2500원</p> <p>- 주부클럽 : 2200원</p> <p>&nbsp;</p> <p>토,일,공휴일 ( 10:00 이후 )</p> <p>- 일반 : 4000원</p> <p>- VIP: 3600원</p> <p>- 초,중,고 : 3500원</p> <p>- 상주클럽 : 3300원</p> <p>- 주부클럽 : 3600원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 21,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 21,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 21,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 21,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 22
@locate_change = Geocoder.coordinates("서울 중랑구 봉화산로 221")
Info.create!(
    infoTitle: "동성타워볼링장",
    address: "서울 중랑구 봉화산로 221",
    city: "서울시",
    region: "중랑구",
    game: "볼링",
    infoPhone: "02-3423-2277",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 : 1000원</p> <p>&nbsp;</p> <p>평일 ( 오전 ~ 17:00 )&nbsp;</p> <p>- 일반 : 3000원</p> <p>- 클럽 : 2500원</p> <p>- 초,중,고(학생증 지참시) : 2500원</p> <p>&nbsp;</p> <p>평일 ( 17:00 이후 )</p> <p>- 일반 : 3500원</p> <p>- 클럽 : 3000원</p> <p>- 초,중,고(학생증 지참시) : 3000원</p> <p>&nbsp;</p> <p>주말, 공휴일 ( 오전 ~ 16:00 )</p> <p>- 일반 : 3000원</p> <p>- 클럽 : 2500원</p> <p>- 초,중,고 : 2500원</p> <p>&nbsp;</p> <p>주말, 공휴일 ( 16:00 이후 )</p> <p>- 일반 : 3800원</p> <p>- 클럽 : 3200원</p> <p>- 초,중,고 : 3000원</p> <p>&nbsp;</p> <p>* 이벤트 (현금결제시)</p> <p>평일 12:00 ~ 17:00&nbsp;</p> <p>- 1인당 5게임 게임당 : 1500원</p> <p>&nbsp;</p> <p>주말 자유볼링 11:00 ~ 14:00</p> <p>- 1인당 : 10,000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 22,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 22,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 22,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 22,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 23
@locate_change = Geocoder.coordinates("서울 노원구 동일로180길 14")
Info.create!(
    infoTitle: "공릉볼링센터",
    address: "서울 노원구 동일로180길 14",
    city: "서울시",
    region: "노원구",
    game: "볼링",
    infoPhone: "02-948-8877",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>평일</p> <p>- 일반 : 4000원</p> <p>- 회원 : 3500원</p> <p>- 학생 : 3000원</p> <p>- 상주회원 : 3300원</p> <p>- 정기전 : 3500원</p> <p>- 주부정기전 : 2300원</p> <p>&nbsp;</p> <p>토,일,공휴일</p> <p>- 일반 : 4000원</p> <p>- 회원 : 3500원</p> <p>- 학생 : 3000원</p> <p>- 상주회원 : 3300원</p> <p>- 정기전 : 3500원</p> <p>&nbsp;</p> <p>*이벤트</p> <p>세미 락볼링 ( 오전 1:00 ~ 6:00 )</p> <p>- 1게임 : 2500원</p> <p>&nbsp;</p> <p>평일( 10:00 ~ 18:00 ) / 토,일,공휴일( 10:00 ~ 15:00 )</p> <p>- 일반 : 3000원</p> <p>- 회원 : 2300원</p> <p>- 학생 : 3000원</p> <p>- 상주회원 : 2300원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 23,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 23,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 23,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 23,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 24
@locate_change = Geocoder.coordinates("서울 동대문구 회기로28길 8")
Info.create!(
    infoTitle: "보스턴볼링장",
    address: "서울 동대문구 회기로28길 8",
    city: "서울시",
    region: "동대문구",
    game: "볼링",
    infoPhone: "02-962-9966",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 : 10:00 ~ 익일 01:00</p> <p>학생증 지참!</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>평일 오전</p> <p>- 일반 : 2200원</p> <p>- 회원 : 2200원</p> <p>- 학생 : 2200원</p> <p>&nbsp;</p> <p>평일 오후&nbsp;</p> <p>- 일반 : 3800원</p> <p>- 회원 : 3200원</p> <p>- 학생 : 3200원</p> <p>&nbsp;</p> <p>금,토,일,공휴일</p> <p>- 일반 : 4000원</p> <p>- 회원 : 3200원</p> <p>- 학생 : 3500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 24,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 24,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 24,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 24,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 25
@locate_change = Geocoder.coordinates("서울 동대문구 장한로 110")
Info.create!(
    infoTitle: "경남호텔락볼링장",
    address: "서울 동대문구 장한로 110",
    city: "서울시",
    region: "동대문구",
    game: "볼링",
    infoPhone: "02-2242-9493",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>평일 ( 10:00 ~ 22:00 )</p> <p>- 일반 : 3500원</p> <p>- 학생 : 2500원</p> <p>&nbsp;</p> <p>평일 ( 22:00 ~ 04:00 )</p> <p>- 일반 : 4500원</p> <p>- 학생 : 2500원</p> <p>&nbsp;</p> <p>주말 ( 10:00 ~ 21:00 )</p> <p>- 일반 : 3500원</p> <p>- 학생 : 2500원</p> <p>&nbsp;</p> <p>주말 ( 21:00 ~ 04:00 )</p> <p>- 일반 : 4500원</p> <p>- 학생 : 3500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 25,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 25,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 25,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 25,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 26
@locate_change = Geocoder.coordinates("서울 동대문구 망우로 123")
Info.create!(
    infoTitle: "우창볼링센터",
    address: "서울 동대문구 망우로 123",
    city: "서울시",
    region: "동대문구",
    game: "볼링",
    infoPhone: "02-2249-9222",
    infoEmail: " ",
    infoUrl: " ",
    content: '준비중',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 26,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 26,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 26,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 26,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 27
@locate_change = Geocoder.coordinates("서울 동대문구 장안동 416-6")
Info.create!(
    infoTitle: "스타볼링센터",
    address: "서울 동대문구 장안동 416-6",
    city: "서울시",
    region: "동대문구",
    game: "볼링",
    infoPhone: "02-2245-4975",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>평일 오전 ( 10:00 ~ 18:00 )</p> <p>- 일반회원 : 3000원</p> <p>- 클럽회원 : 2500원</p> <p>- 주부회원 : 2000원</p> <p>- 학생회원 : 2000원</p> <p>&nbsp;</p> <p>평일 오후 ( 18:00 ~ 04:00)</p> <p>- 일반 : 4000원</p> <p>- 클럽 : 3000원</p> <p>- 주부 : 3000원</p> <p>- 학생 : 2500원</p> <p>&nbsp;</p> <p>토, 일, 공휴일 오전 ( 10:00 ~ 18:00 )</p> <p>- 일반 : 4000원</p> <p>- 클럽 : 3000원</p> <p>- 주부 : 3000원</p> <p>- 학생 : 3000원</p> <p>&nbsp;</p> <p>토, 일, 공휴일 오후 ( 18:00 ~ 04:00 )</p> <p>- 일반 : 4000원</p> <p>- 클럽 : 3500원</p> <p>- 주부 : 3500원</p> <p>- 학생 : 3000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 27,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 27,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 27,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 27,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 28
@locate_change = Geocoder.coordinates("서울 성동구 고산자로6길 40")
Info.create!(
    infoTitle: "라인볼링장",
    address: "서울 성동구 고산자로6길 40",
    city: "서울시",
    region: "성동구",
    game: "볼링",
    infoPhone: "02-2299-4199",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간&nbsp; 11:00 ~ 익일 06:00</p> <p>&nbsp;</p> <p>대화료 2000원</p> <p>&nbsp;</p> <p>평일 ( 11:00 ~ 18:00 )</p> <p>- 일반 : 3000원</p> <p>- 회원 및 학생 : 2500원</p> <p>(학생증 지참!)</p> <p>&nbsp;</p> <p>평일 ( 18:00 ~ 06:00 )</p> <p>- 일반 : 4500원</p> <p>- 회원 및 학생 : 4000원</p> <p>&nbsp;</p> <p>금요일 오후 / 주말 및 공휴일</p> <p>- 일반 : 4900원</p> <p>- 회원 및 학생 : 4000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 28,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 28,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 28,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 28,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 29
@locate_change = Geocoder.coordinates("서울 성동구 뚝섬로 447")
Info.create!(
    infoTitle: "KB볼링센터",
    address: "서울 성동구 뚝섬로 447",
    city: "서울시",
    region: "성동구",
    game: "볼링",
    infoPhone: "02-465-0069",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>평일</p> <p>- 일반 : 4300원</p> <p>- 회원 : 3600원</p> <p>- 학생(초,중,고) : 3000원</p> <p>- 주부회원 : 2500 ( 17:00까지 )</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p>- 일반 : 4900원</p> <p>- 회원 : 3900원</p> <p>- 학생(초,중,고) : 3000원</p> <p>- 주부회원 : 3900원</p> <p>&nbsp;</p> <p>* 모든 고객 평일 오후 5시 이전 게임당 3000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 29,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 29,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 29,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 29,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 30
@locate_change = Geocoder.coordinates("서울 성동구 연무장7길 12")
Info.create!(
    infoTitle: "유니온스타볼링클럽",
    address: "서울 성동구 연무장7길 12",
    city: "서울시",
    region: "성동구",
    game: "볼링",
    infoPhone: "02-461-0707",
    infoEmail: " ",
    infoUrl: "blog.naver.com/unionstar78",
    content: '<p>영업시간</p> <p>- 평일 : 18:00 ~ 익일 02:00&nbsp;</p> <p>(금, 공휴일 전일 익일 03시 마감)</p> <p>- 주말, 공휴일 : 14:00 ~ 익일 02:00</p> <p>&nbsp;</p> <p>대화료 : 1500원</p> <p>&nbsp;</p> <p>락볼링 : 5000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 30,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 30,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 30,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 30,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 31
@locate_change = Geocoder.coordinates("서울 광진구 능동로13길 39")
Info.create!(
    infoTitle: "한아름볼링프라자",
    address: "서울 광진구 능동로13길 39",
    city: "서울시",
    region: "광진구",
    game: "볼링",
    infoPhone: "02-468-3025",
    infoEmail: " ",
    infoUrl: "www.harbowling.com",
    content: '<p>영업시간 10:00 ~ 02:00</p> <p>&nbsp;</p> <p>대화료 2000원</p> <p>&nbsp;</p> <p>평일 오전 ( 13:00 이전 )</p> <p>- 프리타임 ( 월,화 ) : 10,000원</p> <p>- 골드타임 ( 수, 목, 금 ) : 1600원</p> <p>&nbsp;</p> <p>평일 오전 ( 18:00 이전 )</p> <p>- 해피타임 : 2400원</p> <p>&nbsp;</p> <p>평일 오후 ( 18:00 이후 )</p> <p>- 일반 : 4700원</p> <p>- 학생 : 3800원</p> <p>- 회원 : 3700원</p> <p>&nbsp;</p> <p>평일 심야 ( 23:00 이후 )</p> <p>- 해피 타임 ( 월~ 목 ) : 2900원 / 휴일전날 제외</p> <p>&nbsp;</p> <p>주말, 휴일 오전 ( 14:00 이전 )</p> <p>- 해피타임 : 3000원</p> <p>&nbsp;</p> <p>주말, 휴일 오후 ( 14:00 이후 )</p> <p>- 일반 : 5100원</p> <p>- 학생 : 4600원</p> <p>- 회원 : 4300원</p> <p>&nbsp;</p> <p>락볼링 ( 금 ~ 일, 휴일 / 20:00 ~ 이후 )</p> <p>- 일반 : 5800원</p> <p>- 학생 : 5800원</p> <p>- 회원 : 4900원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p>	',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 31,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 31,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 31,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 31,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 32
@locate_change = Geocoder.coordinates("서울 광진구 강변역로 50")
Info.create!(
    infoTitle: "동서울 그랜드볼링센터",
    address: "서울 광진구 강변역로 50",
    city: "서울시",
    region: "광진구",
    game: "볼링",
    infoPhone: "02-444-1100",
    infoEmail: " ",
    infoUrl: "ko-kr.facebook.com/ESgrandBC",
    content: '<p>영업시간 10:00 ~ 05:00</p> <p>&nbsp;</p> <p>평일 ( 18:00 이전 )</p> <p>- 일반 및 준회원 : 3300원</p> <p>- 청소년 : 3300원</p> <p>- 정회원 : 3300원</p> <p>&nbsp;</p> <p>평일 ( 18:00 이후 )</p> <p>- 일반 및 준회원 : 4800원</p> <p>- 청소년 : 4000원</p> <p>- 정회원 : 4300원</p> <p>&nbsp;</p> <p>주말 및 공휴일</p> <p>- 일반 및 준회원 : 4800원</p> <p>- 청소년 : 4000원</p> <p>- 정회원 : 4300원</p> <p>&nbsp;</p> <p>패키지 요금 ( 10:00 ~ 13:00 )</p> <p>- 평일 : 8,000원 (3게임) / 11,000 (5게임)</p> <p>- 주말, 공휴일 : 10,000 (3게임) / 15,000 (5게임)&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 32,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 32,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 32,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 32,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 33
@locate_change = Geocoder.coordinates("서울 강남구 봉은사로114길 20")
Info.create!(
    infoTitle: "월드스포츠가인볼링센터",
    address: "서울 강남구 봉은사로114길 20",
    city: "서울시",
    region: "강남구",
    game: "볼링",
    infoPhone: "02-566-9389",
    infoEmail: " ",
    infoUrl: "cafe.daum.net/gainbc",
    content: '<p>대화료 2000원</p> <p>&nbsp;</p> <p>- 일반 : 4800원</p> <p>- 회원 : 4300원</p> <p>- 상주 : 3800원</p> <p>- 학생 : 3800원</p> <p>- 챔프 : 2800원</p> <p>&nbsp;</p> <p>*개인 평생회원 가입비 : 15,000원</p> <p>VIP 쿠폰 (30게임) : 125,000원</p> <p>이벤트게임( 10:00~ 13:00 ) : 13,000원</p> <p>&nbsp;</p> <p>평일 - 20Game제한 ( 13:00 ~ 17:00 ) : 20,000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 33,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 33,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 33,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 33,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 34
@locate_change = Geocoder.coordinates("서울 송파구 백제고분로 63")
Info.create!(
    infoTitle: "비에비뉴",
    address: "서울 송파구 백제고분로 63",
    city: "서울시",
    region: "송파구",
    game: "볼링",
    infoPhone: "02-414-0725",
    infoEmail: " ",
    infoUrl: "blog.naver.com/bavenue",
    content: '<p>영업시간 11:30 ~ 익일 02:00</p> <p>&nbsp;</p> <p>대화료 2500원</p> <p>&nbsp;</p> <p>1게임/1인 : 5500원</p> <p>(행사, 파티, 단체 협의)</p> <p>&nbsp;</p> <p>* 부대시설 이용료</p> <p>- 보드게임 : 무료</p> <p>- 코인노래방 : 500원/1곡</p> <p>- 다트 : 1000원/1인</p> <p>&nbsp;</p> <p>* 해피패키지</p> <p>- 3게임 + 음료 = 10,000원</p> <p>- 4게임 + 음료 = 13,000원</p> <p>- 5게임 + 음료 = 15,000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 34,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 34,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 34,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 34,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 35
@locate_change = Geocoder.coordinates("서울 강동구 올림픽로 664")
Info.create!(
    infoTitle: "스핀볼링장",
    address: "서울 강동구 올림픽로 664",
    city: "서울시",
    region: "강동구",
    game: "볼링",
    infoPhone: "02-482-3001",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 2000원</p> <p>&nbsp;</p> <p>평일&nbsp;</p> <p>07:00 ~ 13:00 : 2000원 (카드 4000원)</p> <p>13:00 ~ 18:00 : 3000원 (카드 4000원)</p> <p>18:00 ~ 07:00 (월~목) : 일반 - 4900원 / 회원 - 4000원</p> <p>&nbsp;</p> <p>토,일,공휴일</p> <p>07:00 ~ 14:00 : 3000원 (카드 4000원)</p> <p>14:00 ~ 18:00 : 일반 - 4900원 / 회원 - 4000원</p> <p>18:00 ~ 07:00(금,토,일,공휴일) : 일반 - 5900원 / 회원 - 4500원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>챔프 : 3000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 35,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 35,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 35,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 35,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 36
@locate_change = Geocoder.coordinates("서울 강남구 역삼동 808-4")
Info.create!(
    infoTitle: "스매싱볼 강남점",
    address: "서울 강남구 역삼동 808-4",
    city: "서울시",
    region: "강남구",
    game: "볼링",
    infoPhone: "02-556-2231",
    infoEmail: " ",
    infoUrl: "www.smashingbowl.com",
    content: '<p>영업시간 00:00 ~ 24:00</p> <p>&nbsp;</p> <p>볼링펍</p> <p>&nbsp;</p> <p>대화료 2500원</p> <p>게임당 5500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 36,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 36,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 36,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 36,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 37
@locate_change = Geocoder.coordinates("서울 강남구 논현로 641")
Info.create!(
    infoTitle: "스타24시볼링장",
    address: "서울 강남구 논현로 641",
    city: "서울시",
    region: "강남구",
    game: "볼링",
    infoPhone: "02-512-1797",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 10:00 ~ 익일 04:00</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 평일 : 4100원</p> <p>- 토, 일 : 4300원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 37,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 37,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 37,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 37,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 38
@locate_change = Geocoder.coordinates("서울 서초구 서초대로73길 42")
Info.create!(
    infoTitle: "비어앤볼",
    address: "서울 서초구 서초대로73길 42",
    city: "서울시",
    region: "서초구",
    game: "볼링",
    infoPhone: "02-532-6462",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 14:00 ~ 익일 06:00</p> <p>&nbsp;</p> <p>대화료 2500원</p> <p>&nbsp;</p> <p>볼링 : 4500원 ( 1게임당 )</p> <p>(1인 1주문을 기본으로 합니다. / 기본1게임이며 대기자가 없을시 연장게임이 가능합니다. / 7인 이상만 2개의 레일 이용가능)</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 38,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 38,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 38,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 38,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 39
@locate_change = Geocoder.coordinates("서울 서초구 방배로13길 18")
Info.create!(
    infoTitle: "로얄볼링센터",
    address: "서울 서초구 방배로13길 18",
    city: "서울시",
    region: "서초구",
    game: "볼링",
    infoPhone: "02-597-8808",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 11:00 ~ 익일 05:00</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>평일 주간 ( 11:00 ~ 18:00 )</p> <p>- 1게임 : 3500원</p> <p>&nbsp;</p> <p>평일 야간 ( 18:00 이후) / 주말, 공휴일</p> <p>- 1게임 : 4100원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 39,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 39,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 39,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 39,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 40
@locate_change = Geocoder.coordinates("서울 서초구 남부순환로 2567")
Info.create!(
    infoTitle: "캐리어볼링장",
    address: "서울 서초구 남부순환로 2567",
    city: "서울시",
    region: "서초구",
    game: "볼링",
    infoPhone: "02-3474-1010",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 10:00 ~ 익일 03:00</p> <p>&nbsp;</p> <p>대화료 2000원</p> <p>&nbsp;</p> <p>LED볼링 ( 23:00 ~ 익일 03:00 ) : 5000원</p> <p>&nbsp;</p> <p>평일 오전&nbsp;</p> <p>- 일반 : 3600원</p> <p>- 학생 : 3000원</p> <p>- 클럽 : 3200원</p> <p>- 주부 : 2800원</p> <p>&nbsp;</p> <p>평일 오후</p> <p>- 일반 : 4000원</p> <p>- 학생 : 4000원</p> <p>- 클럽 : 3500원</p> <p>- 주부 : 4000원</p> <p>&nbsp;</p> <p>공휴일</p> <p>- 일반 : 4000원</p> <p>- 학생 : 4000원</p> <p>- 클럽 : 3500원</p> <p>- 주부 : 4000원</p> <p>&nbsp;</p> <p>* 쿠폰 (35게임) : 115,000원 (평일, 회원정기전)</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 40,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 40,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 40,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 40,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 41
@locate_change = Geocoder.coordinates("서울 서초구 방배로33길 29")
Info.create!(
    infoTitle: "오란다볼링센터",
    address: "서울 서초구 방배로33길 29",
    city: "서울시",
    region: "서초구",
    game: "볼링",
    infoPhone: "02-535-5280",
    infoEmail: " ",
    infoUrl: "blog.naver.com/oranda2016",
    content: '<p>대화료</p> <p>&nbsp;</p> <p>평일 시간별 가격</p> <p>10:00 ~ 13:00 / 1게임 : 900원</p> <p>13:00 ~ 14:00 /&nbsp;1게임 : 3000원</p> <p>14:00 ~ 17:00 /&nbsp;Free pass(무제한) : 8000원</p> <p>17:00 ~ 18:00 /&nbsp;1게임 : 3000원</p> <p>18:00 ~ 23:00 /&nbsp;1게임 : 4500원</p> <p>&nbsp;</p> <p>월 ~ 목요일</p> <p>23:00 ~ 마감 / 1게임 : 2500원</p> <p>&nbsp;</p> <p>주말 및 공휴일</p> <p>10:00 ~ 13:00 / 1게임 : 2000원</p> <p>13:00 ~ 24:00 / 1게임 : 4900원</p> <p>&nbsp;</p> <p>금 ~ 일요일</p> <p>24:00 ~ 마감 / 1게임 : 3000원</p> <p>&nbsp;</p> <p>*부대시설</p> <p>: 카페 / 농구게임기 / 다트 / 코인노래방 / 인형뽑기 / 오락기</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 41,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 41,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 41,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 41,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 42
@locate_change = Geocoder.coordinates("서울 서초구 동작대로 204")
Info.create!(
    infoTitle: "청남볼링센터",
    address: "서울 서초구 동작대로 204",
    city: "서울시",
    region: "서초구",
    game: "볼링",
    infoPhone: "02-596-0305",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 13:00 ~ 24:00</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>평일</p> <p>오전 ( 13:00 ~ 17:00 ) / 1게임 : 2500원</p> <p>오후 ( 17:00 ~ 24:00 ) / 1게임 : 3500원</p> <p>&nbsp;</p> <p>휴일</p> <p>13:00 ~ 24:00 / 1게임 : 3500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 42,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 42,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 42,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 42,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 43
@locate_change = Geocoder.coordinates("서울 서초구 서초대로70길 32")
Info.create!(
    infoTitle: "코오롱스포렉스 볼링장",
    address: "서울 서초구 서초대로70길 32",
    city: "서울시",
    region: "서초구",
    game: "볼링",
    infoPhone: "02-580-8208",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 2000원</p> <p>&nbsp;</p> <p>이용요금&nbsp;</p> <p>일반 : 4000원</p> <p>학생 : 3000원 (평일 9시~17시)</p> <p>&nbsp;</p> <p>*쿠폰(40게임) : 120,000원 ( 9~17시 )</p> <p>전체대관(30분) : 90,000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 43,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 43,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 43,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 43,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 44
@locate_change = Geocoder.coordinates("서울 용산구 한남대로 130")
Info.create!(
    infoTitle: "한남볼링센터",
    address: "서울 용산구 한남대로 130",
    city: "서울시",
    region: "용산구",
    game: "볼링",
    infoPhone: "02-798-8816",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 00:00 ~ 24:00</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>일반 : 4300원</p> <p>초,중,고생 : 3900원</p> <p>&nbsp;</p> <p>야광볼링 : 4500원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>*1레인 1시간당 39,000원</p> <p>*부대시설</p> <p>: 당구(4구, 3구) / 포켓볼 / 탁구&nbsp; -&gt; 10분당 2000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 44,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 44,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 44,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 44,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 45
@locate_change = Geocoder.coordinates("서울 송파구 석촌동 174-2")
Info.create!(
    infoTitle: "석촌볼링장",
    address: "서울 송파구 석촌동 174-2",
    city: "서울시",
    region: "송파구",
    game: "볼링",
    infoPhone: "02-416-9140",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간</p> <p>- 일~목 : 12:00 ~ 익일 02:00</p> <p>- 금~토 : 12:00 ~ 익일 04:00</p> <p>&nbsp;</p> <p>대화료 : 1500원</p> <p>게임비 : 4200원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 45,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 45,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 45,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 45,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 46
@locate_change = Geocoder.coordinates("서울 강서구 양천로26길 18")
Info.create!(
    infoTitle: "정곡볼링장",
    address: "서울 강서구 양천로26길 18",
    city: "서울시",
    region: "강서구",
    game: "볼링",
    infoPhone: "02-2665-5060",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>주중/주말 일반볼링</p> <p>- 일반 : 3800원</p> <p>- 클럽 : 3300원</p> <p>- 학생 : 3000원</p> <p>&nbsp;</p> <p>주중/주말 락볼링 (평일 22시 이후 / 주말 21시&nbsp; 이후)</p> <p>- 일반 : 4500원</p> <p>- 클럽 : 4500원</p> <p>- 학생 : 4500원</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 46,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 46,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 46,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 46,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 47
@locate_change = Geocoder.coordinates("서울 강서구 양천로 706")
Info.create!(
    infoTitle: "강서볼링장",
    address: "서울 강서구 양천로 706",
    city: "서울시",
    region: "강서구",
    game: "볼링",
    infoPhone: "02-3661-3030",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 일반 : 3800원</p> <p>- 학생(19세미만) : 3000원(평일) / 3300원(주말)</p> <p>- 락볼링 : 4500원 (공통)</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 47,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 47,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 47,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 47,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 48
@locate_change = Geocoder.coordinates("서울 강서구 가양1동 1480-8")
Info.create!(
    infoTitle: "주영볼링센터",
    address: "서울 강서구 가양1동 1480-8",
    city: "서울시",
    region: "강서구",
    game: "볼링",
    infoPhone: "02-3662-0004",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 12:00 ~ 익일 02:00</p> <p>&nbsp;</p> <p>대화료 1000원</p> <p>&nbsp;</p> <p>평일 (오전)</p> <p>- 일반 : 3700원</p> <p>- 학생(초,중,고) : 2500원</p> <p>- 클럽 : 3500원</p> <p>&nbsp;</p> <p>평일 (오후)</p> <p>- 일반 : 3700원</p> <p>- 학생(초,중,고) : 3000원</p> <p>- 클럽 : 3500원</p> <p>&nbsp;</p> <p>주말 및 공휴일 (오전)</p> <p>- 일반 : 3700원</p> <p>- 학생(초,중,고) : 3000원</p> <p>- 클럽 : 3500원</p> <p>&nbsp;</p> <p>주말 및 공휴일 (오후)</p> <p>- 일반 : 3700원</p> <p>- 학생(초,중,고) : 3000원</p> <p>- 클럽 : 3500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 48,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 48,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 48,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 48,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 49
@locate_change = Geocoder.coordinates("서울 양천구 신정동 1018-2")
Info.create!(
    infoTitle: "세원볼링센터",
    address: "서울 양천구 신정동 1018-2",
    city: "서울시",
    region: "양천구",
    game: "볼링",
    infoPhone: "02-2643-9995",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>일반 : 4500원</p> <p>회원, 클럽, 학생, 주부 : 4000원</p> <p>연합회 : 3500원</p> <p>&nbsp;</p> <p>학생특활 : 3500원</p> <p>서울시 대회 : 2800원</p> <p>볼링대회(단체) : 3000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 49,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 49,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 49,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 49,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 50
@locate_change = Geocoder.coordinates("서울 강서구 공항대로 376")
Info.create!(
    infoTitle: "KBS스포츠월드 볼링센터",
    address: "서울 강서구 공항대로 376",
    city: "서울시",
    region: "강서구",
    game: "볼링",
    infoPhone: "02-2600-8880",
    infoEmail: " ",
    infoUrl: "kbssw.co.kr",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 일반 : 4000원</p> <p>- 학생(초,중,고) : 3000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 50,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 50,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 50,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 50,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 51
@locate_change = Geocoder.coordinates("서울 마포구 월드컵로25길 190")
Info.create!(
    infoTitle: "마포구민체육센터 볼링장",
    address: "서울 마포구 월드컵로25길 190",
    city: "서울시",
    region: "마포구",
    game: "볼링",
    infoPhone: " ",
    infoEmail: " ",
    infoUrl: "www.maposc.or.kr",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>평일</p> <p>- 일반 : 3000원</p> <p>- 어린이,청소년 : 2100원</p> <p>&nbsp;</p> <p>주말 및 공휴일</p> <p>- 일반 : 3500원</p> <p>- 어린이,청소년 : 2500원</p> <p>&nbsp;</p> <p>*적립카드</p> <p>평일권( 10:00 ~ 18:00 )</p> <p>- 30게임 : 75,000원</p> <p>- 50게임 : 115,000원</p> <p>&nbsp;</p> <p>자유권 ( 평일권외 시간 )</p> <p>- 30게임 : 87,000원</p> <p>- 50게임 : 135,000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 51,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 51,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 51,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 51,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 52
@locate_change = Geocoder.coordinates("서울 마포구 와우산로 111")
Info.create!(
    infoTitle: "태화볼링센터",
    address: "서울 마포구 와우산로 111",
    city: "서울시",
    region: "마포구",
    game: "볼링",
    infoPhone: "02-3142-3347",
    infoEmail: " ",
    infoUrl: "www.taehwa.garamcs.com",
    content: '<p>영업시간 10:00 ~ 04:00</p> <p>&nbsp;</p> <p>대화료 2500원</p> <p>&nbsp;</p> <p>평일 ( 10:00 ~ 17:00 )</p> <p>- 일반 : 5500원</p> <p>- 학생 : 5000원</p> <p>&nbsp;</p> <p>평일 ( 17:00 ~ )</p> <p>- 일반 : 6500원</p> <p>- 학생 : 6000원</p> <p>&nbsp;</p> <p>금, 토, 일, 공휴일 ( 10:00 ~ 17:00 )</p> <p>- 일반 : 6000원</p> <p>- 학생 : 5500원</p> <p>&nbsp;</p> <p><span style="font-size: 14px;">금, 토, 일, 공휴일 ( 17:00 ~ )</span></p> <p><span style="font-size: 14px;">- 일반 : 6900원</span></p> <p><span style="font-size: 14px;">- 학생 : 6500원</span></p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 52,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 52,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 52,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 52,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 53
@locate_change = Geocoder.coordinates("서울 서대문구 수색로 48")
Info.create!(
    infoTitle: "뉴원일 볼링센터",
    address: "서울 서대문구 수색로 48",
    city: "서울시",
    region: "서대문구",
    game: "볼링",
    infoPhone: "02-304-5321",
    infoEmail: " ",
    infoUrl: "www.facebook.com/newonil/",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 일반 : 3800원</p> <p>- 회원 : 3500원</p> <p>- 학생 (초,중,고) : 2800원 (평일 오후6시까지만)</p> <p>&nbsp;</p> <p>*쿠폰</p> <p>- 회원야간(30G) : 93,000원</p> <p>- 일반(30G) : 105,000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 53,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 53,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 53,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 53,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 54
@locate_change = Geocoder.coordinates("서울 은평구 증산로 253")
Info.create!(
    infoTitle: "다우볼링",
    address: "서울 은평구 증산로 253",
    city: "서울시",
    region: "은평구",
    game: "볼링",
    infoPhone: "02-308-5874",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간&nbsp; 10:00 ~ 익일 03:00</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>평일</p> <p>- 일반 : 4500원</p> <p>- 회원 : 4000원</p> <p>- 학생 : 3300원</p> <p>&nbsp;</p> <p>토, 일, 공휴일&nbsp;</p> <p>- 일반 : 4500원</p> <p>- 회원 : 4000원</p> <p>- 학생 : 4000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 54,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 54,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 54,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 54,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 55
@locate_change = Geocoder.coordinates("서울 서대문구 남가좌동 1-2")
Info.create!(
    infoTitle: "충암볼링장",
    address: "서울 서대문구 남가좌동 1-2",
    city: "서울시",
    region: "서대문구",
    game: "볼링",
    infoPhone: "02-6338-0753",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>일반볼링</p> <p>- 주중 : 3500원</p> <p>- 주말, 공휴일 : 4000원</p> <p>&nbsp;</p> <p>락볼링</p> <p>- 공통 : 4000원</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 55,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 55,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 55,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 55,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 56
@locate_change = Geocoder.coordinates("서울 서대문구 이화여대1길 10")
Info.create!(
    infoTitle: "놀러와볼링센터",
    address: "서울 서대문구 이화여대1길 10",
    city: "서울시",
    region: "서대문구",
    game: "볼링",
    infoPhone: "02-6373-7005",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 12:00 ~ 익일 06:30</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 56,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 56,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 56,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 56,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 57
@locate_change = Geocoder.coordinates("서울 서대문구 신촌역로 10")
Info.create!(
    infoTitle: "혜우볼링센터",
    address: "서울 서대문구 신촌역로 10",
    city: "서울시",
    region: "서대문구",
    game: "볼링",
    infoPhone: "02-392-3550",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>월~목 ( open ~ 18:00 )</p> <p>- 일반 : 2600원</p> <p>- 클럽 : 2200원</p> <p>&nbsp;</p> <p>월~목 ( 18:00 ~ )</p> <p>- 일반 : 3500원</p> <p>- 클럽 : 3000원</p> <p>&nbsp;</p> <p>금, 토, 일, 공휴일</p> <p>- 일반 : 3800원</p> <p>- 클럽 : 3200원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 57,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 57,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 57,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 57,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 58
@locate_change = Geocoder.coordinates("서울 영등포구 국회대로36길 17")
Info.create!(
    infoTitle: "천호락볼링클럽 영등포지점",
    address: "서울 영등포구 국회대로36길 17",
    city: "서울시",
    region: "영등포구",
    game: "볼링",
    infoPhone: "02-2679-1001",
    infoEmail: " ",
    infoUrl: "www.facebook.com/chunhorockbowling",
    content: '<p>영업시간</p> <p>- 월~목 : 12:00 ~ 익일 02:00</p> <p>- 금 : 12:00 ~ 익일 03:00</p> <p>- 토 : 10:00 ~ 익일 03:00</p> <p>- 일 : 10:00 ~ 익일 02:00</p> <p>&nbsp;</p> <p>대화료 1000원</p> <p>&nbsp;</p> <p>평일 ( 12:00 ~ 17:00 )</p> <p>- 일반 : 3500원</p> <p>- 회원 : 2500원</p> <p>- 학생 : 3000원</p> <p>&nbsp;</p> <p>평일 ( 17:00 ~ )</p> <p>- 일반 : 4500원</p> <p>- 회원 : 3800원</p> <p>- 학생 : 3500원</p> <p>&nbsp;</p> <p>주말, 공휴일</p> <p>- 일반 : 4500원</p> <p>- 회원 : 4000원</p> <p>- 학생 : 3500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 58,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 58,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 58,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 58,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 59
@locate_change = Geocoder.coordinates("서울 은평구 은평로 136")
Info.create!(
    infoTitle: "코리아볼링센터",
    address: "서울 은평구 은평로 136",
    city: "서울시",
    region: "은평구",
    game: "볼링",
    infoPhone: "02-356-1571",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 일반 : 4500원</p> <p>- 클럽 : 4000원</p> <p>- 학생(초,중,고) : 3000원 (평일 10:00~18:00까지)</p> <p>- 경로우대 : 2800원</p> <p>- 단체할인 : 4000원 (평일만)</p> <p>- 레인렌탈(1시간) : 250,000원</p> <p>&nbsp;</p> <p>* 쿠폰 이용안내</p> <p>- 주간쿠폰(상주클럽 / 30게임) : 90,000원 ( 평일 10~18시 , 공휴일 사용불가 )</p> <p>- 야간쿠폰(상주클럽 / 30게임)&nbsp; : 105,000원&nbsp;</p> <p>- 일반쿠폰 (30게임) : 120,000원</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 59,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 59,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 59,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 59,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 60
@locate_change = Geocoder.coordinates("서울 서대문구 신촌역로 10")
Info.create!(
    infoTitle: "타켓볼링",
    address: "서울 서대문구 신촌역로 10",
    city: "서울시",
    region: "서대문구",
    game: "볼링",
    infoPhone: "02-392-3550",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 10:00 ~ 익일01:00</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>월 ~ 목</p> <p>- 18시 이전 : 3000원</p> <p>- 18시 이후 : 4000원</p> <p>&nbsp;</p> <p>금</p> <p style="font-size: 14px;">- 18시 이전 : 3500원</p> <p style="font-size: 14px;">- 18시 이후 : 4200원</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p style="font-size: 14px;">- 공통 : 4200원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 60,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 60,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 60,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 60,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 61
@locate_change = Geocoder.coordinates("서울 영등포구 선유로 27")
Info.create!(
    infoTitle: "동양볼링센터",
    address: "서울 영등포구 선유로 27",
    city: "서울시",
    region: "영등포구",
    game: "볼링",
    infoPhone: "02-2676-7850",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 평일 ( open ~ 18:00 ) : 3000원</p> <p>- 평일 ( 18:00 이후 ), 주말, 공휴일 : 3700원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 61,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 61,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 61,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 61,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 62
@locate_change = Geocoder.coordinates("서울 동작구 여의대방로 250")
Info.create!(
    infoTitle: "한숲볼링장",
    address: "서울 동작구 여의대방로 250",
    city: "서울시",
    region: "구",
    game: "볼링",
    infoPhone: "02-812-9505",
    infoEmail: " ",
    infoUrl: "www.한숲볼링장.kr",
    content: '<p>대화료 2000원</p> <p>&nbsp;</p> <p>평일 ( 10:00 ~ 17:00 )</p> <p>- 일반 : 3500원</p> <p>&nbsp;</p> <p>평일 ( 17:00 ~ 21: 30 )</p> <p>- 일반 : 4500원</p> <p>&nbsp;</p> <p>평일 락볼링 : 5000원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>주말, 공휴일</p> <p>- 일반 : 5000원</p> <p>&nbsp;</p> <p>주말, 공휴일 락볼링 : 5500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 62,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 62,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 62,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 62,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 63
@locate_change = Geocoder.coordinates("서울 용산구 갈월동 92")
Info.create!(
    infoTitle: "남영볼링센터",
    address: "서울 용산구 갈월동 92",
    city: "서울시",
    region: "용산구",
    game: "볼링",
    infoPhone: "02-711-0925",
    infoEmail: " ",
    infoUrl: "pinpinbowl.modoo.at",
    content: '<p>영업시간 10:00 ~ 23:30</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>평일 오전 ( 10:00 ~ 17:00 ) : 3700원</p> <p>평일 오후 ( 17:00 ~&nbsp; &nbsp;마감&nbsp; ) : 4200원</p> <p>&nbsp;</p> <p>주말 및 공휴일 : 4200원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 63,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 63,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 63,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 63,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 64
@locate_change = Geocoder.coordinates("서울 중구 남산동1가 6-1")
Info.create!(
    infoTitle: "LCI볼링장",
    address: "서울 중구 남산동1가 6-1",
    city: "서울시",
    region: "중구",
    game: "볼링",
    infoPhone: "02-771-2345",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>평일 오전 ( open ~ 18:00 )</p> <p>- 일반 : 3500원</p> <p>- 학생 (초,중,고) : 3500원</p> <p>- 상주회원 : 3000원</p> <p>&nbsp;</p> <p>평일 오후 ( 18:00 ~ )</p> <p>- 일반 : 4000원</p> <p>- 학생 (초,중,고) : 3500원</p> <p>- 상주회원 : 3000원</p> <p>&nbsp;</p> <p>주말 및 공휴일 ( open ~ 13:00 )</p> <p style="font-size: 14px;">- 일반 : 3500원</p> <p style="font-size: 14px;">- 학생 (초,중,고) : 3500원</p> <p style="font-size: 14px;">- 상주회원 : 3000원</p> <p>&nbsp;</p> <p><span style="font-size: 14px;">주말 및 공휴일 ( 13:00 ~ )</span></p> <p style="font-size: 14px;">- 일반 : 4000원</p> <p style="font-size: 14px;">- 학생 (초,중,고) : 3500원</p> <p style="font-size: 14px;">- 상주회원 : 3000원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 64,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 64,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 64,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 64,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 65
@locate_change = Geocoder.coordinates("서울 중구 주자동 43-1")
Info.create!(
    infoTitle: "코끼리볼링장",
    address: "서울 중구 주자동 43-1",
    city: "서울시",
    region: "중구",
    game: "볼링",
    infoPhone: "02-2268-6073",
    infoEmail: " ",
    infoUrl: "www.heungkukleisure.com",
    content: '<p>영업시간</p> <p>- 월~목&nbsp; 10:30 ~ 02:00</p> <p>- 금, 토 10:30 ~ 03:00</p> <p>- 일, 공휴일 10:30 ~ 24:00</p> <p>&nbsp;</p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>월~목</p> <p>- 일반 : 4000원</p> <p>- 클럽 : 3500원</p> <p>- 학생 : 3000원 (18시 까지) / 4000원 (18시 이후)</p> <p>&nbsp;</p> <p>금~일, 공휴일</p> <p>- 일반 : 4500원</p> <p>- 클럽 : 4000원</p> <p>- 학생 : 4500원</p> <p>&nbsp;</p> <p>*쿠폰 30장 : 100,000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 65,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 65,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 65,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 65,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 66
@locate_change = Geocoder.coordinates("서울 구로구 구로중앙로 134")
Info.create!(
    infoTitle: "MK볼링센터 구로점",
    address: "서울 구로구 구로중앙로 134",
    city: "서울시",
    region: "구로구",
    game: "볼링",
    infoPhone: "1800-0925",
    infoEmail: " ",
    infoUrl: "www.mkbowling.co.kr",
    content: '<p>영업시간 11:00 ~ 익일 02:00</p> <p>&nbsp;</p> <p>대화료 2000원</p> <p>&nbsp;</p> <p>평일 (월~목)</p> <p>- 일반 : 5000원</p> <p>- 정회원 : 4000원</p> <p>- 대학생 : 4000원</p> <p>- 청소년 : 3000원</p> <p>- 락볼링 : 6000원</p> <p>&nbsp;</p> <p>금~일, 공휴일</p> <p>- 일반 : 5000원</p> <p>- 정회원 : 4000원</p> <p>- 대학생 : 5000원</p> <p>- 청소년 : 4000원</p> <p>- 락볼링 : 6000원</p> <p>&nbsp;</p> <p>*자유볼링</p> <p>평일 오전(11:00 ~ 13:30) : 10,000원</p> <p>평일 오후(13:00 ~ 16:00) : 13,000원</p> <p>주말, 공휴일 오전(11:00 ~ 13:30) : 13,000원</p> <p>(정회원 이용가능, 현금결제시, 1레인 최대 3인배정 - 최대 6G까지 가능)</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 66,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 66,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 66,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 66,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 67
@locate_change = Geocoder.coordinates("서울 구로구 구로동 1124-42")
Info.create!(
    infoTitle: "구로볼링",
    address: "서울 구로구 구로동 1124-42",
    city: "서울시",
    region: "구로구",
    game: "볼링",
    infoPhone: "02-859-1422",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 오전 : 3800원</p> <p>- 오후 : 4200원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 67,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 67,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 67,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 67,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 68
@locate_change = Geocoder.coordinates("서울 구로구 경서로 3-6")
Info.create!(
    infoTitle: "에이스볼링센터",
    address: "서울 구로구 경서로 3-6",
    city: "서울시",
    region: "구로구",
    game: "볼링",
    infoPhone: "02-2611-2863",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1000원</p> <p>&nbsp;</p> <p>평일</p> <p>- 일반 : 4000원</p> <p>- 학생(오전) : 3000원</p> <p>- 학생(오후) : 4000원</p> <p>&nbsp;</p> <p>공휴일</p> <p>- 일반 : 4000원</p> <p>- 학생 : 4000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 68,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 68,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 68,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 68,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 69
@locate_change = Geocoder.coordinates("서울 구로구 디지털로31길 12")
Info.create!(
    infoTitle: "앵커스볼링라운지",
    address: "서울 구로구 디지털로31길 12",
    city: "서울시",
    region: "구로구",
    game: "볼링",
    infoPhone: "02-866-8081",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간</p> <p>- 월~토&nbsp; 10:00 ~ 01:00</p> <p>- 일 10:00 ~ 22:00<br /><br /></p> <p>대화료 1500원</p> <p>&nbsp;</p> <p>주간 ( 10:00 ~ 17:50 )</p> <p>- 일반 : 4000원</p> <p>&nbsp;</p> <p>야간 ( 17:50 ~ 01:00 )</p> <p>- 일반 : 5000원</p> <p>&nbsp;</p> <p>* 당일예약불가 / 시간제 운영</p> <p>&nbsp;</p> <p>*부대시설&nbsp;</p> <p>- 포켓볼, 다트, 농구게임, 맥주, snack</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 69,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 69,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 69,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 69,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 70
@locate_change = Geocoder.coordinates("서울 금천구 가산동 144-4")
Info.create!(
    infoTitle: "그랜드스포츠볼링센터",
    address: "서울 금천구 가산동 144-4",
    city: "서울시",
    region: "금천구",
    game: "볼링",
    infoPhone: "02-862-8516",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1200원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 평일 ( open ~ 17:00 ) : 3000원</p> <p>- 평일 ( 17:00 ~ ) : 3800원</p> <p>- 토, 일, 공휴일 : 4000원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 70,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 70,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 70,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 70,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 1234
@locate_change = Geocoder.coordinates("서울 금천구 시흥대로 440")
Info.create!(
    infoTitle: "크로바볼링장",
    address: "서울 금천구 시흥대로 440",
    city: "서울시",
    region: "금천구",
    game: "볼링",
    infoPhone: "02-855-0080",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간</p> <p>- 평일 10:00 ~ 익일 02:00</p> <p>- 주말 및 휴일 10:00 ~ 익일 03:00</p> <p>&nbsp;</p> <p>대화료 : 1500원</p> <p>1 Game&nbsp; : 4000원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 71,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 71,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 71,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 71,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 72
@locate_change = Geocoder.coordinates("서울 관악구 신림로59길 23")
Info.create!(
    infoTitle: "삼모스포렉스볼링센터",
    address: "서울 관악구 신림로59길 23",
    city: "서울시",
    region: "관악구",
    game: "볼링",
    infoPhone: "02-871-9183",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 10:00 ~ 익일 03:00</p> <p>&nbsp;</p> <p>대화료 2000원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 평일 : 5000원</p> <p>- 공휴일 : 5500원</p> <p>&nbsp;</p> <p>당구요금표</p> <p>- 4구 : 1500원(10분)</p> <p>- 포켓볼 : 1900원(10분)</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 72,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 72,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 72,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 72,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 73
@locate_change = Geocoder.coordinates("서울 동작구 상도3동 324-1")
Info.create!(
    infoTitle: "성대볼링센터",
    address: "서울 동작구 상도3동 324-1",
    city: "서울시",
    region: "동작구",
    game: "볼링",
    infoPhone: "02-822-5900",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간 10:00 ~</p> <p>&nbsp;</p> <p>대화료 1000원</p> <p>&nbsp;</p> <p>평일 오전</p> <p>- 일반 : 3500원</p> <p>- 회원 : 3200원</p> <p>- 학생 : 3200원</p> <p>&nbsp;</p> <p>평일 오후&nbsp;</p> <p>- 일반 : 3500원</p> <p>- 회원 : 3200원</p> <p>- 학생 : 3200원</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p>- 일반 : 3800원</p> <p>- 회원 : 3500원</p> <p>- 학생 : 3500원</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 73,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 73,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 73,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 73,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 74
@locate_change = Geocoder.coordinates("서울특별시 금천구 독산동 1066-2")
Info.create!(
    infoTitle: "위너스볼링장",
    address: "서울특별시 금천구 독산동 1066-2",
    city: "서울시",
    region: "금천구",
    game: "볼링",
    infoPhone: "02-891-2747",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간</p> <p>- 평일, 일요일 10:00 ~ 익일 01:00</p> <p>- 금, 토 10:00 ~ 익일 02:00</p> <p>- 공휴일 전날 10:00 ~ 익일 02:00</p> <p>&nbsp;</p> <p>대화료 2000원</p> <p>&nbsp;</p> <p>평일&nbsp;</p> <p>- 일반 : 4000원</p> <p>- 클럽 (150G 이하) : 3900원</p> <p>- 클럽 (150G 이상) : 3600원</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p>- 일반 : 4800원</p> <p style="font-size: 14px;">- 클럽 (150G 이하) : 4200원</p> <p style="font-size: 14px;">- 클럽 (150G 이상) : 3800원</p> <p>&nbsp;</p> <p>&nbsp;</p> <p>*부대시설</p> <p>- 분위기 좋은 카페,&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 74,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 74,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 74,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 74,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 75
@locate_change = Geocoder.coordinates("서울 관악구 신림로 340")
Info.create!(
    infoTitle: "제이앤제이볼링센터",
    address: "서울 관악구 신림로 340",
    city: "서울시",
    region: "관악구",
    game: "볼링",
    infoPhone: "02-888-3898",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간</p> <p>- 월~목 11:00 ~ 익일 05:00</p> <p>- 금 11:00 ~ 익일 06:00</p> <p>- 토 10:00 ~ 익일 06:00</p> <p>- 일 10:00 ~ 익일 05:00</p> <p>&nbsp;</p> <p>대화료 2000원</p> <p>&nbsp;</p> <p>이용요금</p> <p>- 평일 (10:00 ~ 18:00) : 4800원</p> <p>- 평일 (18시 이후) : 6000원</p> <p>- 토, 일, 공휴일 : 6000원</p> <p>&nbsp;</p> <p>*부대시설</p> <p>- 다트게임, 보드게임, 맥주</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 75,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 75,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 75,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 75,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 76
@locate_change = Geocoder.coordinates("서울 용산구 한강대로 257")
Info.create!(
    infoTitle: "뉴청룡볼링장",
    address: "서울 용산구 한강대로 257",
    city: "서울시",
    region: "용산구",
    game: "볼링",
    infoPhone: "02-797-6320",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>대화료 1500원</p> <p>&nbsp;</p> <p>평일&nbsp; 오전</p> <p>- 일반 : 3500원</p> <p>- 학생 : 3000원</p> <p>- 클럽 / 회원 : 3000원</p> <p>&nbsp;</p> <p>평일 오후&nbsp;</p> <p>- 일반 : 4500원</p> <p>- 학생 : 4000원</p> <p>- 클럽 / 회원 : 3500원</p> <p>&nbsp;</p> <p>평일 심야 ( 18:00 이후 )</p> <p>- 일반 : 4900원</p> <p>- 학생 : 4900원</p> <p>- 클럽 / 회원 : 3500원</p> <p>&nbsp;</p> <p>토, 일, 공휴일</p> <p>- 일반, 학생 : 4500원</p> <p>- 클럽, 회원 : 3500원</p> <p>&nbsp;</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 76,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 76,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 76,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 76,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 추가된 데이터들!!
# 1234
@locate_change = Geocoder.coordinates("서울 마포구 독막로7길 48")
Info.create!(
    infoTitle: "스매싱볼 홍대점",
    address: "서울 마포구 독막로7길 48",
    city: "서울시",
    region: "마포구",
    game: "볼링",
    infoPhone: "02-322-2231",
    infoEmail: " ",
    infoUrl: "http://www.smashingbowl.com/main/main.php",
    content: '<p>영업시간 00:00 ~ 24:00</p> <p>&nbsp;</p> <p>대화료 2500원</p> <p>&nbsp;</p> <p>게임료(1게임당) 5500원</p> <p>&nbsp;</p> <p>* 인당 음료나 음식 1개 이상 주문요함.&nbsp;</p> <p>* 한게임 이후 대기자 없을시 연장가능.&nbsp;</p> <p>* 7인 이상시 2개 레인 사용가능.&nbsp;</p> <p>* 양말 착용 필수</p>',
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
@locate_change = Geocoder.coordinates("서울 용산구 이태원로 145")
Info.create!(
    infoTitle: "스매싱볼 이태원점",
    address: "서울 용산구 이태원로 145",
    city: "서울시",
    region: "용산구",
    game: "볼링",
    infoPhone: "02-797-2231",
    infoEmail: " ",
    infoUrl: "smashingbowl.com",
    content: '<p>영업시간 00:00 ~ 24:00</p> <p>&nbsp;</p> <p>대화료 2500원</p> <p>&nbsp;</p> <p>게임료(1게임당) 5500원</p> <p>&nbsp;</p> <p>* 인당 음료나 음식 1개 이상 주문요함.&nbsp;</p> <p>* 한게임 이후 대기자 없을시 연장가능.&nbsp;</p> <p>* 7인 이상시 2개 레인 사용가능.&nbsp;</p> <p>* 양말 착용 필수</p>',
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
@locate_change = Geocoder.coordinates("서울 용산구 이태원로 217")
Info.create!(
    infoTitle: "어썸볼링장 이태원점",
    address: "서울 용산구 이태원로 217",
    city: "서울시",
    region: "용산구",
    game: "볼링",
    infoPhone: "02-794-4543",
    infoEmail: " ",
    infoUrl: "www.instagram.com/kimhyunbum",
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
    game: "볼링",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
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
#     game: "볼링",
#     infoPhone: "",
#     infoEmail: " ",
#     infoUrl: " ",
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
