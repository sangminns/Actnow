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