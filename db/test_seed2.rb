require 'geocoder'

# 농구
# 77
@locate_change = Geocoder.coordinates("서울 성북구 정릉로 77")
Info.create!(
    infoTitle: "국민대학교 농구장",
    address: "서울 성북구 정릉로 77",
    city: "서울시",
    region: "성북구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '<p>저녁 11시 소등!</p> <p>&nbsp;</p> <p>평일 저녁 / 주말 저녁 : 일반인 농구 가능.</p> <p>학기 중 대학생들 리그로 힘든 경우도 있음.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 77,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 77,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 77,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 77,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 78
@locate_change = Geocoder.coordinates("서울 성북구 정릉로 161")
Info.create!(
    infoTitle: "고려대학교사범대학 부속고등학교 농구장",
    address: "서울 성북구 정릉로 161",
    city: "서울시",
    region: "성북구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 78,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 78,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 78,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 78,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 79
@locate_change = Geocoder.coordinates("서울 종로구 성균관로 25-2")
Info.create!(
    infoTitle: "성균관대학교 농구코트",
    address: "서울 종로구 성균관로 25-2",
    city: "서울시",
    region: "종로구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 79,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 79,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 79,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 79,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 80
@locate_change = Geocoder.coordinates("서울 동대문구 전농동 89-18")
Info.create!(
    infoTitle: "서울시립대학교 농구장",
    address: "서울 동대문구 전농동 89-18",
    city: "서울시",
    region: "동대문구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 80,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 80,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 80,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 80,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 81
@locate_change = Geocoder.coordinates("서울 성동구 왕십리로 222")
Info.create!(
    infoTitle: "한양대학교 농구장",
    address: "서울 성동구 왕십리로 222",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 81,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 81,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 81,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 81,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 82
@locate_change = Geocoder.coordinates("서울 성동구 사근동 103-1")
Info.create!(
    infoTitle: "살곶이체육공원 농구장",
    address: "서울 성동구 사근동 103-1",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 82,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 82,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 82,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 82,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 83
@locate_change = Geocoder.coordinates("서울 성동구 성수동1가 669-1")
Info.create!(
    infoTitle: "뚝섬유수지체육공원 농구장",
    address: "서울 성동구 성수동1가 669-1",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 83,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 83,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 83,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 83,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 84
@locate_change = Geocoder.coordinates("서울 동대문구 장한로 191")
Info.create!(
    infoTitle: "장안동근린공원 농구장",
    address: "서울 동대문구 장한로 191",
    city: "서울시",
    region: "동대문구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 84,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 84,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 84,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 84,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 85
@locate_change = Geocoder.coordinates("서울 성동구 서울숲2길 24-11")
Info.create!(
    infoTitle: "서울숲 농구장",
    address: "서울 성동구 서울숲2길 24-11",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 85,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 85,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 85,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 85,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 86
@locate_change = Geocoder.coordinates("서울 서대문구 경기대로9길 24")
Info.create!(
    infoTitle: "경기대학교 농구장",
    address: "서울 서대문구 경기대로9길 24",
    city: "서울시",
    region: "서대문구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 86,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 86,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 86,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 86,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 87
@locate_change = Geocoder.coordinates("서울 종로구 홍지동 7-1")
Info.create!(
    infoTitle: "상명대학교 농구장",
    address: "서울 종로구 홍지동 7-1",
    city: "서울시",
    region: "종로구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 87,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 87,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 87,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 87,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 88
@locate_change = Geocoder.coordinates("서울 강남구 압구정동 386")
Info.create!(
    infoTitle: "한강시민공원 농구장",
    address: "서울 강남구 압구정동 386",
    city: "서울시",
    region: "강남구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 88,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 88,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 88,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 88,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 89
@locate_change = Geocoder.coordinates("서울 노원구 마들로5가길 113")
Info.create!(
    infoTitle: "초안산공원 농구장",
    address: "서울 노원구 마들로5가길 113",
    city: "서울시",
    region: "노원구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 89,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 89,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 89,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 89,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 90
@locate_change = Geocoder.coordinates("서울 용산구 효창원로 177-18")
Info.create!(
    infoTitle: "효창공원 농구장",
    address: "서울 용산구 효창원로 177-18",
    city: "서울시",
    region: "용산구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 90,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 90,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 90,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 90,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 91
@locate_change = Geocoder.coordinates("서울 광진구 능동로 209")
Info.create!(
    infoTitle: "세종대학교 농구장",
    address: "서울 광진구 능동로 209",
    city: "서울시",
    region: "광진구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 91,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 91,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 91,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 91,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 92
@locate_change = Geocoder.coordinates("서울 중랑구 용마산로90길 28")
Info.create!(
    infoTitle: "서일대학교 농구장",
    address: "서울 중랑구 용마산로90길 28",
    city: "서울시",
    region: "중랑구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 92,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 92,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 92,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 92,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 93
@locate_change = Geocoder.coordinates("서울 노원구 동일로214길 32")
Info.create!(
    infoTitle: "한국성서대학교 농구장",
    address: "서울 노원구 동일로214길 32",
    city: "서울시",
    region: "노원구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 93,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 93,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 93,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 93,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 94
@locate_change = Geocoder.coordinates("서울 종로구 홍지동 7-1")
Info.create!(
    infoTitle: "상명대학교 농구장",
    address: "서울 종로구 홍지동 7-1",
    city: "서울시",
    region: "종로구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 94,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 94,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 94,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 94,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 95
@locate_change = Geocoder.coordinates("서울 마포구 창전동 28-215")
Info.create!(
    infoTitle: "와우공원 농구장",
    address: "서울 마포구 창전동 28-215",
    city: "서울시",
    region: "마포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 95,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 95,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 95,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 95,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 96
@locate_change = Geocoder.coordinates("서울 마포구 와우산로18길 22")
Info.create!(
    infoTitle: "홍익대학교 농구장",
    address: "서울 마포구 와우산로18길 22",
    city: "서울시",
    region: "마포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 96,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 96,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 96,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 96,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 97
@locate_change = Geocoder.coordinates("서울 마포구 와우산로 94")
Info.create!(
    infoTitle: "홍익대학교 농구장1",
    address: "서울 마포구 와우산로 94",
    city: "서울시",
    region: "마포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 97,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 97,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 97,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 97,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 98
@locate_change = Geocoder.coordinates("서울 서초구 잠원동 122")
Info.create!(
    infoTitle: "한강공원잠원지구 농구장",
    address: "서울 서초구 잠원동 122",
    city: "서울시",
    region: "서초구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 98,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 98,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 98,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 98,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 99
@locate_change = Geocoder.coordinates("서울 마포구 망원동 205-5")
Info.create!(
    infoTitle: "망원한강공원 농구장2로드뷰",
    address: "서울 마포구 망원동 205-5",
    city: "서울시",
    region: "마포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 99,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 99,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 99,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 99,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 100
@locate_change = Geocoder.coordinates("서울 성동구 성수동1가 669-1")
Info.create!(
    infoTitle: "뚝섬유수지체육공원 농구장",
    address: "서울 성동구 성수동1가 669-1",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 100,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 100,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 100,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 100,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 101
@locate_change = Geocoder.coordinates("서울 성동구 광나루로 104")
Info.create!(
    infoTitle: "뚝섬유수지체육공원 농구장2",
    address: "서울 성동구 광나루로 104",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 101,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 101,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 101,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 101,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 102
@locate_change = Geocoder.coordinates("서울 용산구 이촌로72길 62")
Info.create!(
    infoTitle: "이촌한강공원 농구장",
    address: "서울 용산구 이촌로72길 62",
    city: "서울시",
    region: "용산구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 102,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 102,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 102,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 102,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 103
@locate_change = Geocoder.coordinates("서울 성동구 응봉동 9-4")
Info.create!(
    infoTitle: "응봉체육공원 농구장",
    address: "서울 성동구 응봉동 9-4",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 103,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 103,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 103,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 103,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 104
@locate_change = Geocoder.coordinates("서울 용산구 이촌동 360")
Info.create!(
    infoTitle: "이촌한강공원 농구장2",
    address: "서울 용산구 이촌동 360",
    city: "서울시",
    region: "용산구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 104,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 104,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 104,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 104,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 105
@locate_change = Geocoder.coordinates("서울 마포구 성산동 519-5")
Info.create!(
    infoTitle: "서울월드컵경기장 농구장",
    address: "서울 마포구 성산동 519-5",
    city: "서울시",
    region: "마포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 105,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 105,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 105,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 105,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 106
@locate_change = Geocoder.coordinates("서울 은평구 증산동 산24-54")
Info.create!(
    infoTitle: "증산 체육공원 농구장",
    address: "서울 은평구 증산동 산24-54",
    city: "서울시",
    region: "은평구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 106,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 106,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 106,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 106,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 107
@locate_change = Geocoder.coordinates("서울 서초구 반포동 115-2")
Info.create!(
    infoTitle: "한강고수부지공원 농구장",
    address: "서울 서초구 반포동 115-2",
    city: "서울시",
    region: "서초구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 107,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 107,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 107,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 107,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 108
@locate_change = Geocoder.coordinates("서울 동작구 본동 126-450")
Info.create!(
    infoTitle: "노량진근린공원 농구장",
    address: "서울 동작구 본동 126-450",
    city: "서울시",
    region: "동작구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 108,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 108,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 108,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 108,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 109
@locate_change = Geocoder.coordinates("서울 동대문구 서울시립대로2길 59")
Info.create!(
    infoTitle: "간데메공원 농구장",
    address: "서울 동대문구 서울시립대로2길 59",
    city: "서울시",
    region: "동대문구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 109,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 109,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 109,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 109,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 110
@locate_change = Geocoder.coordinates("서울 동작구 동작동 124-4")
Info.create!(
    infoTitle: "국립서울현충원 농구장",
    address: "서울 동작구 동작동 124-4",
    city: "서울시",
    region: "동작구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 110,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 110,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 110,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 110,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 111
@locate_change = Geocoder.coordinates("서울 성동구 성수동2가 302-1")
Info.create!(
    infoTitle: "성수근린공원",
    address: "서울 성동구 성수동2가 302-1",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 111,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 111,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 111,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 111,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 112
@locate_change = Geocoder.coordinates("서울 마포구 상암동 1538-4")
Info.create!(
    infoTitle: "하늘공원 농구장",
    address: "서울 마포구 상암동 1538-4",
    city: "서울시",
    region: "마포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 112,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 112,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 112,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 112,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 113
@locate_change = Geocoder.coordinates("서울 마포구 상암동 1538")
Info.create!(
    infoTitle: "난지천 공원 농구장",
    address: "서울 마포구 상암동 1538",
    city: "서울시",
    region: "마포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 113,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 113,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 113,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 113,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 114
@locate_change = Geocoder.coordinates("서울 서대문구 거북골로 34")
Info.create!(
    infoTitle: "명지대학교 농구장",
    address: "서울 서대문구 거북골로 34",
    city: "서울시",
    region: "서대문구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 114,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 114,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 114,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 114,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 115
@locate_change = Geocoder.coordinates("서울 영등포구 양화동 1-4")
Info.create!(
    infoTitle: "양화한강공원 농구장",
    address: "서울 영등포구 양화동 1-4",
    city: "서울시",
    region: "영등포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 115,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 115,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 115,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 115,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 116
@locate_change = Geocoder.coordinates("서울 강서구 염창동 233-1")
Info.create!(
    infoTitle: "황금내근린공원 농구장",
    address: "서울 강서구 염창동 233-1",
    city: "서울시",
    region: "강서구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 116,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 116,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 116,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 116,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    

# 117
@locate_change = Geocoder.coordinates("서울 성동구 응봉동 9-4")
Info.create!(
    infoTitle: "응봉체육공원 농구장",
    address: "서울 성동구 응봉동 9-4",
    city: "서울시",
    region: "성동구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 117,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 117,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 117,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 117,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 118
@locate_change = Geocoder.coordinates("서울 강남구 개포로 509")
Info.create!(
    infoTitle: "개포동근린공원 농구장",
    address: "서울 강남구 개포로 509",
    city: "서울시",
    region: "강남구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 118,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 118,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 118,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 118,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 119
@locate_change = Geocoder.coordinates("서울 강남구 역삼로107길 20-30")
Info.create!(
    infoTitle: "대치유수지체육공원 농구장2",
    address: "서울 강남구 역삼로107길 20-30",
    city: "서울시",
    region: "강남구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 119,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 119,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 119,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 119,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 120
@locate_change = Geocoder.coordinates("서울 강남구 대치동 78-20")
Info.create!(
    infoTitle: "대치유수지체육공원 농구장",
    address: "서울 강남구 대치동 78-20",
    city: "서울시",
    region: "강남구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 120,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 120,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 120,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 120,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 121
@locate_change = Geocoder.coordinates("서울 강남구 일원동 580")
Info.create!(
    infoTitle: "마루공원 농구장",
    address: "서울 강남구 일원동 580",
    city: "서울시",
    region: "강남구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 121,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 121,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 121,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 121,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 122
@locate_change = Geocoder.coordinates("서울 강남구 일원동 690")
Info.create!(
    infoTitle: "늘푸른공원 농구장",
    address: "서울 강남구 일원동 690",
    city: "서울시",
    region: "강남구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 122,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 122,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 122,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 122,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 123
@locate_change = Geocoder.coordinates("서울 광진구 자양동 427-15")
Info.create!(
    infoTitle: "뚝섬한강공원 장애인농구장",
    address: "서울 광진구 자양동 427-15",
    city: "서울시",
    region: "광진구",
    game: "농구",
    infoPhone: "02-453-3028",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 123,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 123,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 123,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 123,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 124
@locate_change = Geocoder.coordinates("서울 구로구 연동로 320")
Info.create!(
    infoTitle: "성공회대학교 농구장",
    address: "서울 구로구 연동로 320",
    city: "서울시",
    region: "구로구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 124,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 124,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 124,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 124,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 125
@locate_change = Geocoder.coordinates("서울 구로구 개봉동 415-10")
Info.create!(
    infoTitle: "서울한영대학교 농구장",
    address: "서울 구로구 개봉동 415-10",
    city: "서울시",
    region: "구로구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 125,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 125,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 125,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 125,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 126
@locate_change = Geocoder.coordinates("서울 구로구 고척로41길 35")
Info.create!(
    infoTitle: "고척근린공원 농구장",
    address: "서울 구로구 고척로41길 35",
    city: "서울시",
    region: "구로구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 126,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 126,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 126,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 126,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 127
@locate_change = Geocoder.coordinates("서울 영등포구 가마산로31길 16")
Info.create!(
    infoTitle: "대림운동장 농구장",
    address: "서울 영등포구 가마산로31길 16",
    city: "서울시",
    region: "영등포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 127,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 127,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 127,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 127,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 128
@locate_change = Geocoder.coordinates("서울 동작구 보라매로5길 58")
Info.create!(
    infoTitle: "보라매공원 농구장",
    address: "서울 동작구 보라매로5길 58",
    city: "서울시",
    region: "동작구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 128,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 128,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 128,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 128,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 129
@locate_change = Geocoder.coordinates("서울 양천구 신정동 320")
Info.create!(
    infoTitle: "양천공원 농구장",
    address: "서울 양천구 신정동 320",
    city: "서울시",
    region: "양천구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 129,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 129,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 129,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 129,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 130
@locate_change = Geocoder.coordinates("서울 금천구 독산동 산118-4")
Info.create!(
    infoTitle: "금천체육공원 농구장",
    address: "서울 금천구 독산동 산118-4",
    city: "서울시",
    region: "금천구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 130,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 130,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 130,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 130,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 131
@locate_change = Geocoder.coordinates("서울 양천구 목동서로 159-2")
Info.create!(
    infoTitle: "오목공원 농구장",
    address: "서울 양천구 목동서로 159-2",
    city: "서울시",
    region: "양천구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 131,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 131,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 131,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 131,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 132
@locate_change = Geocoder.coordinates("서울 양천구 목동동로 363")
Info.create!(
    infoTitle: "파리공원 농구장",
    address: "서울 양천구 목동동로 363",
    city: "서울시",
    region: "양천구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 132,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 132,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 132,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 132,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 133
@locate_change = Geocoder.coordinates("서울 관악구 신림동 408-1")
Info.create!(
    infoTitle: "도림천농구장",
    address: "서울 관악구 신림동 408-1",
    city: "서울시",
    region: "관악구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 133,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 133,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 133,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 133,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 134
@locate_change = Geocoder.coordinates("서울 양천구 목동 199-51")
Info.create!(
    infoTitle: "용완산근린공원 농구장",
    address: "서울 양천구 목동 199-51",
    city: "서울시",
    region: "양천구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 134,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 134,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 134,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 134,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 135
@locate_change = Geocoder.coordinates("서울 동작구 상도동 511")
Info.create!(
    infoTitle: "숭실대학교 농구장",
    address: "서울 동작구 상도동 511",
    city: "서울시",
    region: "동작구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 135,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 135,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 135,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 135,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 136
@locate_change = Geocoder.coordinates("서울 동작구 흑석로 84")
Info.create!(
    infoTitle: "중앙대학교 농구장",
    address: "서울 동작구 흑석로 84",
    city: "서울시",
    region: "동작구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 136,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 136,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 136,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 136,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 137
@locate_change = Geocoder.coordinates("서울 동작구 사당동 산31-4")
Info.create!(
    infoTitle: "총신대학교 농구장",
    address: "서울 동작구 사당동 산31-4",
    city: "서울시",
    region: "동작구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 137,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 137,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 137,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 137,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 138
@locate_change = Geocoder.coordinates("서울 영등포구 신길로 275")
Info.create!(
    infoTitle: "영등포공원 농구장",
    address: "서울 영등포구 신길로 275",
    city: "서울시",
    region: "영등포구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 138,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 138,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 138,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 138,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# 139
@locate_change = Geocoder.coordinates("서울 구로구 고척동 산59-1")
Info.create!(
    infoTitle: "동양미래대학교 농구장",
    address: "서울 구로구 고척동 산59-1",
    city: "서울시",
    region: "구로구",
    game: "농구",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 139,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 139,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 139,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 139,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )

# # 1234
# @locate_change = Geocoder.coordinates("")
# Info.create!(
#     infoTitle: "",
#     address: "",
#     city: "서울시",
#     region: "구",
#     game: "농구",
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


