require 'geocoder'

# 야구

       
# 169
@locate_change = Geocoder.coordinates("서울특별시 금천구 가산동 60-15")
Info.create!(
    infoTitle: "리얼야구존 가산 디지털단지역점",
    address: "서울특별시 금천구 가산동 60-15",
    city: "서울시",
    region: "금천구",
    game: "야구",
    infoPhone: "02-838-9680",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  PM 12:00 ~ AM 04:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 169,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 169,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 169,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 169,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
       
# 170
@locate_change = Geocoder.coordinates("서울특별시 서초구 서초동 1307-28")
Info.create!(
    infoTitle: "리얼야구존 강남역점",
    address: "서울특별시 서초구 서초동 1307-28",
    city: "서울시",
    region: "서초구",
    game: "야구",
    infoPhone: "02-534-9680",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  PM 14:00 ~ AM 04:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 170,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 170,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 170,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 170,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )    
    
# 171
@locate_change = Geocoder.coordinates("서울특별시 강서구 화곡6동 1117-7")
Info.create!(
    infoTitle: "리얼야구존 강서구청점",
    address: "서울특별시 강서구 화곡6동 1117-7",
    city: "서울시",
    region: "강서구",
    game: "야구",
    infoPhone: "02-2691-0755",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  PM 12:00 ~ AM 04:00 </p> ',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 171,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 171,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 171,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 171,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 172
@locate_change = Geocoder.coordinates("서울특별시 강서구 등촌동 673-3")
Info.create!(
    infoTitle: "리얼야구존 발산점",
    address: "서울특별시 강서구 등촌동 673-3",
    city: "서울시",
    region: "강서구",
    game: "야구",
    infoPhone: "02-3664-7701",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 172,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 172,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 172,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 172,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 173
@locate_change = Geocoder.coordinates("서울시 송파구 방이동 62-8")
Info.create!(
    infoTitle: "리얼야구존 방이동점",
    address: "서울시 송파구 방이동 62-8",
    city: "서울시",
    region: "송파구",
    game: "야구",
    infoPhone: "02-2202-7770",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  AM 11:00 ~ AM 3:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 173,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 173,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 173,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 173,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 174
@locate_change = Geocoder.coordinates("서울시 강북구 수유동 224-15")
Info.create!(
    infoTitle: "리얼야구존 수유동점",
    address: "서울시 강북구 수유동 224-15",
    city: "서울시",
    region: "강북구",
    game: "야구",
    infoPhone: "02-908-9997",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간   AM 11:00 ~ AM 5:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 174,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 174,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 174,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 174,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 175
@locate_change = Geocoder.coordinates("서울특별시 관악구 신림로 340")
Info.create!(
    infoTitle: "리얼야구존 신림점",
    address: "서울특별시 관악구 신림로 340",
    city: "서울시",
    region: "관악구",
    game: "야구",
    infoPhone: "02-882-6961",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  PM 12:00 ~ AM 04:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 175,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 175,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 175,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 175,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
# 176
@locate_change = Geocoder.coordinates("서울특별시 서초구 잠원동 13-7")
Info.create!(
    infoTitle: "리얼야구존 신사점",
    address: "서울특별시 서초구 잠원동 13-7",
    city: "서울시",
    region: "서초구",
    game: "야구",
    infoPhone: "02-540-7907",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  AM 11:00 ~ AM 04:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 176,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 176,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 176,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 176,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 177
@locate_change = Geocoder.coordinates("서울특별시 송파구 잠실동 186")
Info.create!(
    infoTitle: "리얼야구존 신천점",
    address: "서울특별시 송파구 잠실동 186",
    city: "서울시",
    region: "송파구",
    game: "야구",
    infoPhone: "02-422-1929",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  AM 11:00 ~ AM 03:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 177,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 177,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 177,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 177,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 178
@locate_change = Geocoder.coordinates("서울특별시 은평구 갈현동 398-4")
Info.create!(
    infoTitle: "리얼야구존 연신내점",
    address: "서울특별시 은평구 갈현동 398-4",
    city: "서울시",
    region: "은평구",
    game: "야구",
    infoPhone: "02-359-5969",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  PM 12:00 ~ AM 04:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 178,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 178,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 178,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 178,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 179
@locate_change = Geocoder.coordinates("서울특별시 용산구 이태원동 183-1")
Info.create!(
    infoTitle: "리얼야구존 이태원점",
    address: "서울특별시 용산구 이태원동 183-1",
    city: "서울시",
    region: "용산구",
    game: "야구",
    infoPhone: "02-794-2977",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '<p> 영업시간  AM 10:00 ~ AM 03:00 </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 179,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 179,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 179,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 179,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 180
@locate_change = Geocoder.coordinates("서울특별시 강동구 천호동 419-3")
Info.create!(
    infoTitle: "리얼야구존 천호점",
    address: "서울특별시 강동구 천호동 419-3",
    city: "서울시",
    region: "강동구",
    game: "야구",
    infoPhone: "02-6929-1979",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 180,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 180,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 180,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 180,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 181
@locate_change = Geocoder.coordinates("서울특별시 마포구 서교동 369-4")
Info.create!(
    infoTitle: "리얼야구존 홍대점",
    address: "서울특별시 마포구 서교동 369-4",
    city: "서울시",
    region: "마포구",
    game: "야구",
    infoPhone: "02 -332 -1979",
    infoEmail: " ",
    infoUrl: "http://www.realyagu.com",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 181,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 181,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 181,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 181,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 182
@locate_change = Geocoder.coordinates("서울 성북구 동선동1가 121-6")
Info.create!(
    infoTitle: "스트라이크존 성신여대구장",
    address: "서울 성북구 동선동1가 121-6",
    city: "서울시",
    region: "성북구",
    game: "야구",
    infoPhone: "02-924-7070",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 월~토&nbsp; 11:00 ~ 05:00</p> <p>- 일 10:00 ~ 02:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 182,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 182,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 182,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 182,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
# 183
@locate_change = Geocoder.coordinates("서울 강동구 길동 412-8")
Info.create!(
    infoTitle: "스트라이크존 길동역구장",
    address: "서울 강동구 길동 412-8",
    city: "서울시",
    region: "강동구",
    game: "야구",
    infoPhone: "02-472-0707",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 12:00 ~ 07:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 183,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 183,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 183,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 183,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 


# 184
@locate_change = Geocoder.coordinates("서울 양천구 신정동 900-10")
Info.create!(
    infoTitle: "스트라이크존 목동역구장",
    address: "서울 양천구 신정동 900-10",
    city: "서울시",
    region: "양천구",
    game: "야구",
    infoPhone: "02-2065-0123",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- PM 12:00 ~ AM 02:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 184,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 184,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 184,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 184,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 185
@locate_change = Geocoder.coordinates("서울 광진구 구의동 546-1")
Info.create!(
    infoTitle: "스트라이크존 동서울구장",
    address: "서울 광진구 구의동 546-1",
    city: "서울시",
    region: "광진구",
    game: "야구",
    infoPhone: "02-454-0079",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 185,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 185,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 185,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 185,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 186
@locate_change = Geocoder.coordinates("서울 영등포구 영등포동2가 333")
Info.create!(
    infoTitle: "스트라이크존 영등포역구장",
    address: "서울 영등포구 영등포동2가 333",
    city: "서울시",
    region: "영등포구",
    game: "야구",
    infoPhone: "02-2631-7979",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 12:00~03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 186,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 186,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 186,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 186,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 187
@locate_change = Geocoder.coordinates("서울 강서구 마곡동 772-5")
Info.create!(
    infoTitle: "스트라이크존 마곡구장",
    address: "서울 강서구 마곡동 772-5",
    city: "서울시",
    region: "구",
    game: "야구",
    infoPhone: "02-2658-0909",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 12:00 ~ 02:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 187,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 187,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 187,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 187,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 188
@locate_change = Geocoder.coordinates("서울 마포구 서교동 344-6")
Info.create!(
    infoTitle: "스트라이크존 홍대역구장",
    address: "서울 마포구 서교동 344-6",
    city: "서울시",
    region: "마포구",
    game: "야구",
    infoPhone: "02-323-6669",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 평일&nbsp; 12:00 ~ 04:00</p> <p>- 주말 11:00 ~ 06:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 188,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 188,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 188,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 188,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 189
@locate_change = Geocoder.coordinates("서울 서초구 잠원동 76-7")
Info.create!(
    infoTitle: "스트라이크존 고속터미널역구장",
    address: "서울 서초구 잠원동 76-7",
    city: "서울시",
    region: "서초구",
    game: "야구",
    infoPhone: "02-534-9898",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 189,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 189,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 189,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 189,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 190
@locate_change = Geocoder.coordinates("서울 마포구 도화동 6-69")
Info.create!(
    infoTitle: "스트라이크존 마포역구장",
    address: "서울 마포구 도화동 6-69",
    city: "서울시",
    region: "마포구",
    game: "야구",
    infoPhone: "02-701-5280",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 190,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 190,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 190,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 190,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 191
@locate_change = Geocoder.coordinates("서울 서초구 서초동 1565-8")
Info.create!(
    infoTitle: "스트라이크존 서초 교대역구장",
    address: "서울 서초구 서초동 1565-8",
    city: "서울시",
    region: "서초구",
    game: "야구",
    infoPhone: "02-581-3232",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 월~목&nbsp; 12:00 ~ 03:00</p> <p>- 금,토,일 11:00 ~ 04:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 191,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 191,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 191,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 191,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 192
@locate_change = Geocoder.coordinates("서울 중랑구 묵동 164-4")
Info.create!(
    infoTitle: "스트라이크존 먹골역구장",
    address: "서울 중랑구 묵동 164-4",
    city: "서울시",
    region: "중랑구",
    game: "야구",
    infoPhone: "02-972-7979",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 12:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 192,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 192,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 192,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 192,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 193
@locate_change = Geocoder.coordinates("서울 서대문구 창천동 18-29")
Info.create!(
    infoTitle: "스트라이크존 신촌역구장",
    address: "서울 서대문구 창천동 18-29",
    city: "서울시",
    region: "서대문구",
    game: "야구",
    infoPhone: "02-393-6667",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 평일&nbsp; 12:00 ~ 04:00</p> <p>- 주말 11:00 ~ 06:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 193,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 193,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 193,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 193,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 194
@locate_change = Geocoder.coordinates("서울 강동구 천호동 413-1")
Info.create!(
    infoTitle: "스트라이크존 천호구장",
    address: "서울 강동구 천호동 413-1",
    city: "서울시",
    region: "강동구",
    game: "야구",
    infoPhone: "02-489-1155",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 10:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 194,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 194,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 194,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 194,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 195
@locate_change = Geocoder.coordinates("서울 관악구 봉천동 861-6")
Info.create!(
    infoTitle: "스트라이크존 서울대입구역구장",
    address: "서울 관악구 봉천동 861-6",
    city: "서울시",
    region: "관악구",
    game: "야구",
    infoPhone: "02-876-5353",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 195,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 195,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 195,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 195,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 196
@locate_change = Geocoder.coordinates("서울 서초구 서초동 1307-7")
Info.create!(
    infoTitle: "스트라이크존 강남역구장",
    address: "서울 서초구 서초동 1307-7",
    city: "서울시",
    region: "서초구",
    game: "야구",
    infoPhone: "02-3478-8899",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 월~목&nbsp; 11:00 ~ 02:00</p> <p>- 금,토 11:00 ~ 03:00</p> <p>- 일 11:00 ~ 01:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 196,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 196,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 196,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 196,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 197
@locate_change = Geocoder.coordinates("서울 광진구 화양동 10-1")
Info.create!(
    infoTitle: "스트라이크존 건대역구장",
    address: "서울 광진구 화양동 10-1",
    city: "서울시",
    region: "광진구",
    game: "야구",
    infoPhone: "02-465-0079",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 197,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 197,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 197,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 197,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 

# 198
@locate_change = Geocoder.coordinates("서울 노원구 상계동 340-6")
Info.create!(
    infoTitle: "스트라이크존 노원역구장",
    address: "서울 노원구 상계동 340-6",
    city: "서울시",
    region: "노원구",
    game: "야구",
    infoPhone: "02-932-2979",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 월~목 11:00 ~ 04:00</p> <p>- 금 11:00 ~ 05:00</p> <p>- 토 10:00 ~ 05:00</p> <p>- 일 10:00 ~ 04:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 198,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 198,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 198,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 198,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
    # 200
@locate_change = Geocoder.coordinates("서울 송파구 방이동 34-2")
Info.create!(
    infoTitle: "스트라이크존 방이구장",
    address: "서울 송파구 방이동 34-2",
    city: "서울시",
    region: "송파구",
    game: "야구",
    infoPhone: "02-2202-0279",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 200,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 200,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 200,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 200,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
    # 201
@locate_change = Geocoder.coordinates("서울 종로구 관철동 13-13")
Info.create!(
    infoTitle: "스트라이크존 종각구장",
    address: "서울 종로구 관철동 13-13",
    city: "서울시",
    region: "종로구",
    game: "야구",
    infoPhone: "02-739-0077",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 평일&nbsp; 11:00 ~ 02:00</p> <p>- 금,토 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 201,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 201,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 201,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 201,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
    # 202
@locate_change = Geocoder.coordinates("서울 송파구 잠실동 185-9")
Info.create!(
    infoTitle: "스트라이크존 신천구장",
    address: "서울 송파구 잠실동 185-9",
    city: "서울시",
    region: "송파구",
    game: "야구",
    infoPhone: "02-423-8529",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 평일&nbsp; 16:00 ~ 02:00</p> <p>- 주말 11:00 ~ 03:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 202,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 202,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 202,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 202,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
    # 203
@locate_change = Geocoder.coordinates("서울 동대문구 장안동 365-7")
Info.create!(
    infoTitle: "스트라이크존 장안구장",
    address: "서울 동대문구 장안동 365-7",
    city: "서울시",
    region: "동대문구",
    game: "야구",
    infoPhone: "02-2244-0992",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 월~목&nbsp; 10:00 ~ 03:00</p> <p>- 금,토,일 10:00 ~ 04:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 203,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 203,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 203,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 203,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    
    # 204
@locate_change = Geocoder.coordinates("서울 강남구 강남대로 502")
Info.create!(
    infoTitle: "스트라이크존 논현구장",
    address: "서울 강남구 강남대로 502",
    city: "서울시",
    region: "강남구",
    game: "야구",
    infoPhone: "02-518-0111",
    infoEmail: " ",
    infoUrl: "http://www.strikezon.com",
    content: '<p>영업시간&nbsp;</p> <p>- 월~목&nbsp; 11:00 ~ 02:00</p> <p>- 금,토 11:00 ~ 03:00</p> <p>- 일 11:00 ~ 02:00</p> <p>&nbsp;</p> <p>가격정보</p> <p>- 60분 : 48,000원</p> <p>- 40분 : 34,000원</p> <p>- 20분 : 18,000원</p> <p>- 배팅챌린지 : 4000원</p> <p>- 피칭챌린지 : 4000원</p> <p>* 가격정보는 구장별 가격이벤트 진행시 다를 수 있습니다.&nbsp;</p> <p>* 스트라이크존에서 권장하는 시간제 요금표입니다.</p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 204,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 204,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 204,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
InfoAttachment.create!(
    info_id: 204,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    ) 
    

# # 1234
# @locate_change = Geocoder.coordinates("")
# Info.create!(
#     infoTitle: "",
#     address: "",
#     city: "서울시",
#     region: "구",
#     game: "수영",
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
#     upinfo: File.open(Rails.root + "app/assets/images/swim/20/1.PNG")
#     )
# InfoAttachment.create!(
#     info_id: 1234,
#     upinfo: File.open(Rails.root + "app/assets/images/swim/20/2.PNG")
#     )
# InfoAttachment.create!(
#     info_id: 1234,
#     upinfo: File.open(Rails.root + "app/assets/images/swim/20/3.PNG")
#     )
# InfoAttachment.create!(
#     info_id: 1234,
#     upinfo: File.open(Rails.root + "app/assets/images/swim/20/4.PNG")
#     )

