require 'geocoder'


# 탁구
# 140
@locate_change = Geocoder.coordinates("서울 성북구 인촌로24길 48")
Info.create!(
    infoTitle: "안암탁구클럽",
    address: "서울 성북구 인촌로24길 48",
    city: "서울시",
    region: "성북구",
    game: "탁구",
    infoPhone: "02-921-8161",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성북구 성북로4길 52")
Info.create!(
    infoTitle: "하나탁구클럽",
    address: "서울 성북구 성북로4길 52",
    city: "서울시",
    region: "성북구",
    game: "탁구",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성북구 삼양로 49")
Info.create!(
    infoTitle: "김탁구클럽",
    address: "서울 성북구 삼양로 49",
    city: "서울시",
    region: "성북구",
    game: "탁구",
    infoPhone: "02-926-0600",
    infoEmail: " ",
    infoUrl: "cafe.naver.com/kimpingpongclub",
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
@locate_change = Geocoder.coordinates("서울 성북구 보국문로 54")
Info.create!(
    infoTitle: "똑딱탁구클럽",
    address: "서울 성북구 보국문로 54",
    city: "서울시",
    region: "성북구",
    game: "탁구",
    infoPhone: "02-909-3260",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성북구 돌곶이로 77")
Info.create!(
    infoTitle: "오제훈탁구클럽",
    address: "서울 성북구 돌곶이로 77",
    city: "서울시",
    region: "성북구",
    game: "탁구",
    infoPhone: "02-957-0709",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 안암로 80")
Info.create!(
    infoTitle: "아테네탁구",
    address: "서울 동대문구 안암로 80",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-924-7979",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 천호대로 7-6")
Info.create!(
    infoTitle: "김미미탁구클럽",
    address: "서울 동대문구 천호대로 7-6",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-929-7787",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>단식&nbsp;</p> <p>- 30분 : 7,000원</p> <p>- 1시간 : 10,000원</p> <p>&nbsp;</p> <p>복식</p> <p>- 30분 : 10,000원</p> <p>- 1시간 : 14,000원</p> <p>&nbsp;</p>',
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
@locate_change = Geocoder.coordinates("서울 동대문구 무학로 131")
Info.create!(
    infoTitle: "용두탁구교실",
    address: "서울 동대문구 무학로 131",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-922-7766",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 왕산로 240")
Info.create!(
    infoTitle: "대광탁구",
    address: "서울 동대문구 왕산로 240",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 종로구 삼일대로26길 6")
Info.create!(
    infoTitle: "낙원탁구",
    address: "서울 종로구 삼일대로26길 6",
    city: "서울시",
    region: "종로구",
    game: "탁구",
    infoPhone: "070-4312-3160",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>영업시간</p> <p>- 10:00 ~ 23:30(매일)</p>',
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
@locate_change = Geocoder.coordinates("서울 종로구 종로 121-2")
Info.create!(
    infoTitle: "종로OK탁구",
    address: "서울 종로구 종로 121-2",
    city: "서울시",
    region: "종로구",
    game: "탁구",
    infoPhone: "02-743-1337",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 회기로 85")
Info.create!(
    infoTitle: "한국과학기술원 탁구장",
    address: "서울 동대문구 회기로 85",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-958-3943",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 왕십리로 363")
Info.create!(
    infoTitle: "골드핑퐁",
    address: "서울 성동구 왕십리로 363",
    city: "서울시",
    region: "성동구",
    game: "탁구",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 무학로2길 10-10")
Info.create!(
    infoTitle: "오탁구클럽",
    address: "서울 성동구 무학로2길 10-10",
    city: "서울시",
    region: "성동구",
    game: "탁구",
    infoPhone: "02-2298-3959",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 삼양로 162")
Info.create!(
    infoTitle: "삼양탁구클럽",
    address: "서울 강북구 삼양로 162",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "cafe.daum.net/wndud4545",
    content: '<p>&nbsp;영업시간 (연중무휴)</p> <p>- 월~금 10:00 ~ 23:00</p> <p>- 토, 일 14:00 ~ 22:00</p> <p>&nbsp;</p> <p>&nbsp;</p>',
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
@locate_change = Geocoder.coordinates("서울 동대문구 서울시립대로 36")
Info.create!(
    infoTitle: "드림탁구장",
    address: "서울 동대문구 서울시립대로 36",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 솔샘로 254")
Info.create!(
    infoTitle: "신나는탁구클럽",
    address: "서울 강북구 솔샘로 254",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "070-4136-7979",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 전농로 227")
Info.create!(
    infoTitle: "대광탁구클럽 시립대점",
    address: "서울 동대문구 전농로 227",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-3390-4500",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 사가정로 111")
Info.create!(
    infoTitle: "챔프탁구장",
    address: "서울 동대문구 사가정로 111",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-3394-8850",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 경희대로3길 21")
Info.create!(
    infoTitle: "경희탁구장",
    address: "서울 동대문구 경희대로3길 21",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-2213-2997",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 마장로 284")
Info.create!(
    infoTitle: "마장탁구클럽",
    address: "서울 성동구 마장로 284",
    city: "서울시",
    region: "성동구",
    game: "탁구",
    infoPhone: "02-6280-0037",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 왕십리로 235")
Info.create!(
    infoTitle: "한양탁구클럽",
    address: "서울 성동구 왕십리로 235",
    city: "서울시",
    region: "성동구",
    game: "탁구",
    infoPhone: "02-2299-5333",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 망우로 71")
Info.create!(
    infoTitle: "휘경탁구장",
    address: "서울 동대문구 망우로 71",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-2244-6554",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 전농로 47")
Info.create!(
    infoTitle: "답십리탁구클럽",
    address: "서울 동대문구 전농로 47",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-2213-5115",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 도봉로 113")
Info.create!(
    infoTitle: "원탁구회관",
    address: "서울 강북구 도봉로 113",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "02-985-0277",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 삼양로 201")
Info.create!(
    infoTitle: "솔샘탁구이야기",
    address: "서울 강북구 삼양로 201",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "02-986-1472",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 솔매로 74")
Info.create!(
    infoTitle: "이레탁구클럽",
    address: "서울 강북구 솔매로 74",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "02-981-5204",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 이문로 100")
Info.create!(
    infoTitle: "이문탁구장",
    address: "서울 동대문구 이문로 100",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-965-5094",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 종로구 평창문화로 154")
Info.create!(
    infoTitle: "평창탁구클럽",
    address: "서울 종로구 평창문화로 154",
    city: "서울시",
    region: "종로구",
    game: "탁구",
    infoPhone: "02-394-2580",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 삼양로77가길 6")
Info.create!(
    infoTitle: "수경탁구클럽",
    address: "서울 강북구 삼양로77가길 6",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "02-982-3001",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 수유로 36")
Info.create!(
    infoTitle: "OK탁구클럽",
    address: "서울 강북구 수유로 36",
    city: "서울시",
    region: "강북구",
    game: "탁구",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 도봉로 280")
Info.create!(
    infoTitle: "한울림탁구클럽",
    address: "서울 강북구 도봉로 280",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "02-983-6258",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 장한로 173")
Info.create!(
    infoTitle: "배봉탁구장",
    address: "서울 동대문구 장한로 173",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-2212-4719",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 왕십리로14길 8")
Info.create!(
    infoTitle: "스마일탁구클럽",
    address: "서울 성동구 왕십리로14길 8",
    city: "서울시",
    region: "성동구",
    game: "탁구",
    infoPhone: "02-464-0631",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 삼양로 361")
Info.create!(
    infoTitle: "이호준탁구클럽",
    address: "서울 강북구 삼양로 361",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "02-986-1072",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 중랑구 망우로30길 30")
Info.create!(
    infoTitle: "정다운탁구",
    address: "서울 중랑구 망우로30길 30",
    city: "서울시",
    region: "중랑구",
    game: "탁구",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 장한로 24")
Info.create!(
    infoTitle: "스마트탁구교실",
    address: "서울 동대문구 장한로 24",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-6396-3788",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 장한로18길 9")
Info.create!(
    infoTitle: "장안탁구클럽",
    address: "서울 동대문구 장한로18길 9",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-6409-0299",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 장한로 166")
Info.create!(
    infoTitle: "올림픽탁구장",
    address: "서울 동대문구 장한로 166",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "070-8243-8899",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 노원구 석계로 67")
Info.create!(
    infoTitle: "희망탁구클럽",
    address: "서울 노원구 석계로 67",
    city: "서울시",
    region: "노원구",
    game: "탁구",
    infoPhone: "070-7656-4842",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 용산구 후암로 91-21")
Info.create!(
    infoTitle: "TMS탁구교실",
    address: "서울 용산구 후암로 91-21",
    city: "서울시",
    region: "용산구",
    game: "탁구",
    infoPhone: "02-777-0125",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 한림말길 31")
Info.create!(
    infoTitle: "옥수행복탁구장",
    address: "서울 성동구 한림말길 31",
    city: "서울시",
    region: "성동구",
    game: "탁구",
    infoPhone: "02-2299-8848",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 천호대로 432")
Info.create!(
    infoTitle: "세종 탁구장",
    address: "서울 성동구 천호대로 432",
    city: "서울시",
    region: "성동구",
    game: "탁구",
    infoPhone: "02-2243-3959",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 장한로28길 56")
Info.create!(
    infoTitle: "김주형탁구클럽",
    address: "서울 동대문구 장한로28길 56",
    city: "서울시",
    region: "동대문구",
    game: "탁구",
    infoPhone: "02-221-5134",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 도봉구 우이천로32길 38")
Info.create!(
    infoTitle: "챔피언탁구클럽",
    address: "서울 도봉구 우이천로32길 38",
    city: "서울시",
    region: "도봉구",
    game: "탁구",
    infoPhone: "02-999-0779",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 노해로 90")
Info.create!(
    infoTitle: "광산탁구회관",
    address: "서울 강북구 노해로 90",
    city: "서울시",
    region: "강북구",
    game: "탁구",
    infoPhone: "02-990-9549",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 중랑구 사가정로 325")
Info.create!(
    infoTitle: "사가정탁구장",
    address: "서울 중랑구 사가정로 325",
    city: "서울시",
    region: "중랑구",
    game: "탁구",
    infoPhone: "02-493-2466",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 마포구 만리재옛길 32")
Info.create!(
    infoTitle: "마포탁구클럽 신관",
    address: "서울 마포구 만리재옛길 32",
    city: "서울시",
    region: "마포구",
    game: "탁구",
    infoPhone: "02-703-6808",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 노원구 동일로 1106")
Info.create!(
    infoTitle: "공릉탁구클럽",
    address: "서울 노원구 동일로 1106",
    city: "서울시",
    region: "노원구",
    game: "탁구",
    infoPhone: "02-971-7400",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 노원구 동일로 1106")
Info.create!(
    infoTitle: "성동탁구교실",
    address: "서울 노원구 동일로 1106",
    city: "서울시",
    region: "노원구",
    game: "탁구",
    infoPhone: "02-499-7959",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 용산구 청파로71길 5")
Info.create!(
    infoTitle: "남산탁구클럽",
    address: "서울 용산구 청파로71길 5",
    city: "서울시",
    region: "용산구",
    game: "탁구",
    infoPhone: "02-3275-3346",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 중랑구 면목로 352")
Info.create!(
    infoTitle: "에이스탁구장",
    address: "서울 중랑구 면목로 352",
    city: "서울시",
    region: "중랑구",
    game: "탁구",
    infoPhone: "02-435-7974",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 마포구 만리재로 23")
Info.create!(
    infoTitle: "마포탁구클럽 본관",
    address: "서울 마포구 만리재로 23",
    city: "서울시",
    region: "마포구",
    game: "탁구",
    infoPhone: "02-703-6808",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 광진구 천호대로 629")
Info.create!(
    infoTitle: "블루윈탁구장",
    address: "서울 광진구 천호대로 629",
    city: "서울시",
    region: "광진구",
    game: "탁구",
    infoPhone: "010-8484-3944",
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
    
# 1234
@locate_change = Geocoder.coordinates("서울 노원구 동일로178길 15")
Info.create!(
    infoTitle: "이완수탁구클럽",
    address: "서울 노원구 동일로178길 15",
    city: "서울시",
    region: "노원구",
    game: "탁구",
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
#     game: "탁구",
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
    