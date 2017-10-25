require 'geocoder'
    
#  수영
# 1234
@locate_change = Geocoder.coordinates("서울 강서구 공항대로 376")
Info.create!(
    infoTitle: "KBS스포츠월드",
    address: "서울 강서구 공항대로 376",
    city: "서울시",
    region: "강서구",
    game: "수영",
    infoPhone: "02-2600-8808",
    infoEmail: " ",
    infoUrl: "http://kbssw.co.kr/kbssw-2/kbs%EC%8A%A4%ED%8F%AC%EC%B8%A0%EC%9B%94%EB%93%9C-%EC%88%98%EC%98%81",
    content: '<p> 부정확한 부분들이 있을 수 있으니, 최신 정보를 확인하시고 싶으시면 해당 홈페이지에 들어가셔서 확인 부탁드립니다. </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/1/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/1/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/1/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/1/4.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 용산구 두텁바위로 25")
Info.create!(
    infoTitle: "갈월종합사회복지관 수영장",
    address: "서울 용산구 두텁바위로 25",
    city: "서울시",
    region: "용산구",
    game: "수영",
    infoPhone: "02-752-7887",
    infoEmail: " ",
    infoUrl: "www.galwol.or.kr",
    content: '<p> 부정확한 부분들이 있을 수 있으니, 최신 정보를 확인하시고 싶으시면 해당 홈페이지에 들어가셔서 확인 부탁드립니다. </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/2/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/2/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/2/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 강남구 언주로 615")
Info.create!(
    infoTitle: "강남YMCA 강남수영장",
    address: "서울 강남구 언주로 615",
    city: "서울시",
    region: "강남구",
    game: "수영",
    infoPhone: "02-549-5878",
    infoEmail: " ",
    infoUrl: "http://www.knymca.or.kr/",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/3/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/3/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/3/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/3/4.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 삼각산로 85")
Info.create!(
    infoTitle: "강북문화예술회관 수영장",
    address: "서울 강북구 삼각산로 85",
    city: "서울시",
    region: "강북구",
    game: "수영",
    infoPhone: "02-944-3000",
    infoEmail: " ",
    infoUrl: "http://samgaksan.gangbukcmc.seoul.kr",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/4/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/4/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/4/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/4/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/4/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/4/6.PNG")
    )
 
# 1234
@locate_change = Geocoder.coordinates("서울 강서구 화곡로65길 62")
Info.create!(
    infoTitle: "강서구민 올림픽체육센터 수영장",
    address: "서울 강서구 화곡로65길 62",
    city: "서울시",
    region: "강서구",
    game: "수영",
    infoPhone: "02-3661-1999",
    infoEmail: " ",
    infoUrl: "http://www.gssi.or.kr",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/5/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/5/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/5/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 성북구 북악산로 949-60")
Info.create!(
    infoTitle: "개운산스포츠센터 수영장",
    address: "서울 성북구 북악산로 949-60",
    city: "서울시",
    region: "성북구",
    game: "수영",
    infoPhone: "02-925-9960",
    infoEmail: " ",
    infoUrl: "http://www.gongdan.go.kr/gongdan/gus_sports/intro/program.jsp?mode=list&search:search_category:category=36&&board_no=142",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/6/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/6/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/6/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
 
# 1234
@locate_change = Geocoder.coordinates("서울 관악구 낙성대로3길 37")
Info.create!(
    infoTitle: "관악구민 종합체육센터 수영장",
    address: "서울 관악구 낙성대로3길 37",
    city: "서울시",
    region: "관악구",
    game: "수영",
    infoPhone: "02-2081-2600",
    infoEmail: " ",
    infoUrl: "http://www.gwanakgongdan.or.kr/hallinfo/gwanak_a.php?comcd=KWAN_AK01#tab0",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/7/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/7/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/7/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/7/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/7/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/7/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/7/7.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 광진구 능동로 76")
Info.create!(
    infoTitle: "광진문화예술회관 수영장",
    address: "서울 광진구 능동로 76",
    city: "서울시",
    region: "광진구",
    game: "수영",
    infoPhone: "02-2049-4570",
    infoEmail: " ",
    infoUrl: " ",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/8/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/8/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/8/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/8/4.PNG")
    )
 
# 1234
@locate_change = Geocoder.coordinates("서울 구로구 고척로45길 39")
Info.create!(
    infoTitle: "구로구민체육센터 수영장",
    address: "서울 구로구 고척로45길 39",
    city: "서울시",
    region: "구로구",
    game: "수영",
    infoPhone: "02-839-4875",
    infoEmail: " ",
    infoUrl: "https://www.gurosisul.or.kr/mod.asp?m=business&s=b01-3&t=1&c=1",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/9/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/9/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/9/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/9/4.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 금천구 독산로54길 188")
Info.create!(
    infoTitle: "금천구민 문화체육센터 수영장",
    address: "서울 금천구 독산로54길 188",
    city: "서울시",
    region: "금천구",
    game: "수영",
    infoPhone: "02-839-4875",
    infoEmail: " ",
    infoUrl: "http://www.gfmc.kr/business2_01.html",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/10/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/10/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/10/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/10/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/10/5.PNG")
    )

# 1234
@locate_change = Geocoder.coordinates("서울 중구 덕수궁길 140")
Info.create!(
    infoTitle: "덕수수영장",
    address: "서울 중구 덕수궁길 140",
    city: "서울시",
    region: "중구",
    game: "수영",
    infoPhone: "02-735-7225",
    infoEmail: " ",
    infoUrl: "http://deoksoo.es.kr/105787/subMenu.do",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/11/1.jpg")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/11/2.jpg")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/11/3.jpg")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 강남구 선릉로64길 33")
Info.create!(
    infoTitle: "도곡스포츠센터",
    address: "서울 강남구 선릉로64길 33",
    city: "서울시",
    region: "강남구",
    game: "수영",
    infoPhone: "02-563-6777",
    infoEmail: " ",
    infoUrl: "http://dogoksports.alltheway.kr/?doc=sub_02",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/12/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/12/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/12/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
 
# 1234
@locate_change = Geocoder.coordinates("서울 도봉구 도봉로180나길 41")
Info.create!(
    infoTitle: "도봉실내수영장",
    address: "서울 도봉구 도봉로180나길 41",
    city: "서울시",
    region: "도봉구",
    game: "수영",
    infoPhone: "02-901-5170",
    infoEmail: " ",
    infoUrl: "https://www.dobongsiseol.or.kr/swim/lecture/03.htm",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/13/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/13/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/13/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 장안벚꽃로 67")
Info.create!(
    infoTitle: "동대문구민체육센터 수영장",
    address: "서울 동대문구 장안벚꽃로 67",
    city: "서울시",
    region: "동대문구",
    game: "수영",
    infoPhone: "02-2247-9659",
    infoEmail: " ",
    infoUrl: "http://61.252.23.76/C2Soft.Jarana.WebCourse/DDMPOLICY2.aspx",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/14/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/14/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/14/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )


# 1234
@locate_change = Geocoder.coordinates("서울특별시 노원구 한글비석로 145")
Info.create!(
    infoTitle: "마린스포츠센터",
    address: "서울특별시 노원구 한글비석로 145",
    city: "서울시",
    region: "노원구",
    game: "수영",
    infoPhone: "02-971-0988",
    infoEmail: " ",
    infoUrl: "http://www.marinsports.co.kr/S02/prod.01.asp",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/15/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/15/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/15/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 양천구 목동중앙본로 73")
Info.create!(
    infoTitle: "목동문화체육센터 수영장",
    address: "서울 양천구 목동중앙본로 73",
    city: "서울시",
    region: "양천구",
    game: "수영",
    infoPhone: "02-2061-3413",
    infoEmail: " ",
    infoUrl: "http://www.ycs.or.kr/page/facility/sport/mokdong.php#tab3",
    content: '<p> 부정확한 부분들이 있을 수 있으니, 최신 정보를 확인하시고 싶으시면 해당 홈페이지에 들어가셔서 확인 부탁드립니다. </p>',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/16/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/16/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/16/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/16/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/16/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/16/6.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 동작구 사당로8길 9")
Info.create!(
    infoTitle: "사당 문화회관 수영장",
    address: "서울 동작구 사당로8길 9",
    city: "서울시",
    region: "동작구",
    game: "수영",
    infoPhone: "02-588-4111",
    infoEmail: " ",
    infoUrl: "http://sports.idongjak.or.kr/fac/fac_04_02_01.html",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/17/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/17/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/17/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 양천구 남부순환로 371")
Info.create!(
    infoTitle: "서부여성발전센터 수영장",
    address: "서울 양천구 남부순환로 371",
    city: "서울시",
    region: "양천구",
    game: "수영",
    infoPhone: "02-2607-8791",
    infoEmail: " ",
    infoUrl: "http://seobu.seoulwomanup.or.kr/edu/edu_info_03.jsp?group_code=11&domain_code=09&currpage=1",
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
@locate_change = Geocoder.coordinates("서울 영등포구 문래로 110")
Info.create!(
    infoTitle: "서울시립문래청소년수련관 수영장",
    address: "서울 영등포구 문래로 110",
    city: "서울시",
    region: "영등포구",
    game: "수영",
    infoPhone: "02-2167-0100",
    infoEmail: " ",
    infoUrl: "http://www.mullaeyouth.or.kr/biz_3_1",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/19/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/19/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/19/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/19/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/19/5.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 동작구 여의대방로54길 18")
Info.create!(
    infoTitle: "서울여성플라자 수영장",
    address: "서울 동작구 여의대방로54길 18",
    city: "서울시",
    region: "동작구",
    game: "수영",
    infoPhone: "",
    infoEmail: " ",
    infoUrl: "http://sports.idongjak.or.kr/fac/fac_05_02_01.html",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/20/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/20/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/20/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/20/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/20/5.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 서초구 서운로21길 2")
Info.create!(
    infoTitle: "서일스포츠센터",
    address: "서울 서초구 서운로21길 2",
    city: "서울시",
    region: "서초구",
    game: "수영",
    infoPhone: "02-3481-7155",
    infoEmail: " ",
    infoUrl: "http://www.seoilsports.kr/html/program_1.php",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/21/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/21/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/21/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
 
# 1234
@locate_change = Geocoder.coordinates("서울 서초구 사평대로 55")
Info.create!(
    infoTitle: "서초구민체육센터 수영장",
    address: "서울 서초구 사평대로 55",
    city: "서울시",
    region: "서초구",
    game: "수영",
    infoPhone: "02-591-6060",
    infoEmail: " ",
    infoUrl: "http://www.seochoymca.com/%EC%88%98%EC%98%81",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/7.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/8.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/22/9.PNG")
    )
    
 
# 1234
@locate_change = Geocoder.coordinates("서울 성북구 한천로58길 307")
Info.create!(
    infoTitle: "성북종합레포츠타운 수영장",
    address: "서울 성북구 한천로58길 307",
    city: "서울시",
    region: "성북구",
    game: "수영",
    infoPhone: "02-6917-1100",
    infoEmail: " ",
    infoUrl: "http://www.gongdan.go.kr/gongdan/sb_reports/intro/program.jsp?mode=view&article_no=20452&board_wrapper=%2Fgongdan%2Fsb_reports%2Fintro%2Fprogram.jsp&pager.offset=0&search:search_category:category=44&board_no=144",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/23/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/23/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/23/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/23/4.PNG")
    ) 
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/23/5.PNG")
    ) 
    
# 1234
@locate_change = Geocoder.coordinates("서울 강남구 광평로 144")
Info.create!(
    infoTitle: "수서청소년수련관 수영장",
    address: "서울 강남구 광평로 144",
    city: "서울시",
    region: "강남구",
    game: "수영",
    infoPhone: "02-2226-3611",
    infoEmail: " ",
    infoUrl: "http://www.youtra.or.kr/sub/sub0601.php",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/7.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/24/8.PNG")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 천호대로47길 34")
Info.create!(
    infoTitle: "숭인수영장",
    address: "서울 동대문구 천호대로47길 34",
    city: "서울시",
    region: "동대문구",
    game: "수영",
    infoPhone: "02-2217-3300",
    infoEmail: " ",
    infoUrl: "http://blog.naver.com/sunginswim/70115115773",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/25/1.PNG")
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
@locate_change = Geocoder.coordinates("서울 관악구 난곡로58길 13")
Info.create!(
    infoTitle: "신림체육센터 수영장",
    address: "서울 관악구 난곡로58길 13",
    city: "서울시",
    region: "관악구",
    game: "수영",
    infoPhone: "02-2081-2600",
    infoEmail: " ",
    infoUrl: "http://www.gwanakgongdan.or.kr/hallinfo/sinrim.php",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/7.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/8.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/9.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/10.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/11.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/12.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/13.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/26/14.PNG")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 강서구 곰달래로31가길 27")
Info.create!(
    infoTitle: "신정스포츠센터 수영장",
    address: "서울 강서구 곰달래로31가길 27",
    city: "서울시",
    region: "강서구",
    game: "수영",
    infoPhone: "02-2602-3940",
    infoEmail: " ",
    infoUrl: "http://sinjeong.e-wut.co.kr/?act=doc&mcode=3313",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/27/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/27/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/27/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/27/4.PNG")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 영등포구 국제금융로 79")
Info.create!(
    infoTitle: "여의도수영장",
    address: "서울 영등포구 국제금융로 79",
    city: "서울시",
    region: "영등포구",
    game: "수영",
    infoPhone: "02-783-9392",
    infoEmail: " ",
    infoUrl: "http://cafe.naver.com/yeuidoswim",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/28/1.PNG")
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
@locate_change = Geocoder.coordinates("서울 강남구 논현로64길 7")
Info.create!(
    infoTitle: "역삼청소년수련관 수영장",
    address: "서울 강남구 논현로64길 7",
    city: "서울시",
    region: "구",
    game: "수영",
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
    upinfo: File.open(Rails.root + "app/assets/images/swim/29/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/29/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/29/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/29/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/29/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/29/6.PNG")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 성동구 무수막길 69")
Info.create!(
    infoTitle: "열린금호교육문화관 수영장",
    address: "서울 성동구 무수막길 69",
    city: "서울시",
    region: "성동구",
    game: "수영",
    infoPhone: "02-2204-7900",
    infoEmail: " ",
    infoUrl: "http://sports.sdmc.go.kr/ASPX/request/request_search.aspx?sCompanyCode=9102&sPcourseItem=1&sCourseItem=09&SearchGubun=single",
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
@locate_change = Geocoder.coordinates("서울 영등포구 신풍로 1")
Info.create!(
    infoTitle: "영등포구민체육센터 수영장",
    address: "서울 영등포구 신풍로 1",
    city: "서울시",
    region: "영등포구",
    game: "수영",
    infoPhone: "02-2650-1400",
    infoEmail: " ",
    infoUrl: "http://www.y-sisul.or.kr/mod.asp?m=business&s=a05",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/7.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/31/8.PNG")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 강동구 고덕로 285")
Info.create!(
    infoTitle: "온조대왕문화체육관 수영장",
    address: "서울 강동구 고덕로 285",
    city: "서울시",
    region: "강동구",
    game: "수영",
    infoPhone: "02-2045-7800",
    infoEmail: " ",
    infoUrl: "http://www.onjo.or.kr/use/use01.asp",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/32/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/32/2.PNG")
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
@locate_change = Geocoder.coordinates("서울 송파구 올림픽로 424")
Info.create!(
    infoTitle: "올림픽공원 올림픽수영장",
    address: "서울 송파구 올림픽로 424",
    city: "서울시",
    region: "송파구",
    game: "수영",
    infoPhone: "02-410-1624",
    infoEmail: " ",
    infoUrl: "http://sports.ksponco.or.kr/spoProgramTax.es?mid=a30303000000",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/33/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/33/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/33/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 종로구 성균관로 91")
Info.create!(
    infoTitle: "올림픽기념국민생활관",
    address: "서울 종로구 성균관로 91",
    city: "서울시",
    region: "종로구",
    game: "수영",
    infoPhone: "02-745-6701",
    infoEmail: " ",
    infoUrl: "http://www.ijongno.co.kr/front/program/11/01",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/7.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/8.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/9.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/10.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/34/11.PNG")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 강동구 양재대로84길 33-17")
Info.create!(
    infoTitle: "월드스포피아",
    address: "서울 강동구 양재대로84길 33-17",
    city: "서울시",
    region: "강동구",
    game: "수영",
    infoPhone: "02-2041-6114",
    infoEmail: " ",
    infoUrl: "http://www.worldspopia.co.kr/program/program_swim.asp",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/35/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/35/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/35/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/35/4.PNG")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 송파구 올림픽로 25")
Info.create!(
    infoTitle: "잠실종합운동장 수영장",
    address: "서울 송파구 올림픽로 25",
    city: "서울시",
    region: "송파구",
    game: "수영",
    infoPhone: "02-2240-8800",
    infoEmail: " ",
    infoUrl: "http://stadium.seoul.go.kr/lecture/info-2",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/36/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/36/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/36/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/36/4.PNG")
    )
     
# 1234
@locate_change = Geocoder.coordinates("서울 동대문구 전농로 172")
Info.create!(
    infoTitle: "전곡문화스포츠센터",
    address: "서울 동대문구 전농로 172",
    city: "서울시",
    region: "동대문구",
    game: "수영",
    infoPhone: "02-489-2999",
    infoEmail: " ",
    infoUrl: "http://www.koreasports.or.kr/",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/37/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/37/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/37/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
    
# 1234
@locate_change = Geocoder.coordinates("서울 광진구 워커힐로 93")
Info.create!(
    infoTitle: "정립회관 수영장",
    address: "서울 광진구 워커힐로 93",
    city: "서울시",
    region: "광진구",
    game: "수영",
    infoPhone: "02-454-2144",
    infoEmail: " ",
    infoUrl: "http://jeongnip.or.kr/sub3/sub2.php",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/38/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/38/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/38/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
   
# 1234
@locate_change = Geocoder.coordinates("서울 광진구 능동로 433")
Info.create!(
    infoTitle: "중곡문화체육센터 수영장",
    address: "서울 광진구 능동로 433",
    city: "서울시",
    region: "광진구",
    game: "수영",
    infoPhone: "02-3408-4900",
    infoEmail: " ",
    infoUrl: "https://jgsports.gwangjin.or.kr/page/sub01_02.php",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/39/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/39/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/39/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/39/4.PNG")
    )
       
# 1234
@locate_change = Geocoder.coordinates("서울 중랑구 신내로15길 189")
Info.create!(
    infoTitle: "중랑구민 체육센터 수영장",
    address: "서울 중랑구 신내로15길 189",
    city: "서울시",
    region: "중랑구",
    game: "수영",
    infoPhone: "02-3423-1070",
    infoEmail: " ",
    infoUrl: "http://jungnangspo.seoul.kr/rent/gm_lecture_info02.htm",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/40/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/40/2.PNG")
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
@locate_change = Geocoder.coordinates("서울 도봉구 노해로69길 132")
Info.create!(
    infoTitle: "창동스포츠문화콤플렉스 수영장",
    address: "서울 도봉구 노해로69길 132",
    city: "서울시",
    region: "도봉구",
    game: "수영",
    infoPhone: "02-901-5000",
    infoEmail: " ",
    infoUrl: "http://www.dobongsiseol.or.kr/sports_culture/sub04/sub04_01.html",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/4.PNG")
    )   
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/7.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/8.PNG")
    )  
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/41/9.PNG")
    )   
    
# 1234
@locate_change = Geocoder.coordinates("서울 도봉구 해등로32길 11")
Info.create!(
    infoTitle: "초당스포츠센터 수영장",
    address: "서울 도봉구 해등로32길 11",
    city: "서울시",
    region: "도봉구",
    game: "수영",
    infoPhone: "02-954-9633",
    infoEmail: " ",
    infoUrl: "http://blog.naver.com/chodangspo/120117894684",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/42/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/42/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/42/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
       
# 1234
@locate_change = Geocoder.coordinates("서울 중구 퇴계로 387")
Info.create!(
    infoTitle: "충무아트홀스포츠센터 수영장",
    address: "서울 중구 퇴계로 387",
    city: "서울시",
    region: "중구",
    game: "수영",
    infoPhone: "02-2280-8300",
    infoEmail: " ",
    infoUrl: "http://www.e-junggu.or.kr/new/culturegym/chungmu/programInfo_01.asp",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/43/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/43/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/43/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/image_white.png")
    )
       
# 1234
@locate_change = Geocoder.coordinates("서울 강북구 인수봉로 127")
Info.create!(
    infoTitle: "혜화실내수영장",
    address: "서울 강북구 인수봉로 127",
    city: "서울시",
    region: "강북구",
    game: "수영",
    infoPhone: "02-946-1152",
    infoEmail: " ",
    infoUrl: "http://cafe.naver.com/hyehwaswimming",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/44/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/44/2.PNG")
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
@locate_change = Geocoder.coordinates("서울 강북구 솔매로50가길 25")
Info.create!(
    infoTitle: "화계초등학교 스포츠센터 수영장",
    address: "서울 강북구 솔매로50가길 25",
    city: "서울시",
    region: "강북구",
    game: "수영",
    infoPhone: "02-986-8880",
    infoEmail: " ",
    infoUrl: "http://blog.naver.com/hofhousejh",
    content: '',
    info_image_url: File.open(Rails.root + "app/assets/images/image_lightsky.png"),
    location_lat: @locate_change[0],
    location_lng: @locate_change[1]
    )

InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/45/1.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/45/2.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/45/3.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/45/4.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/45/5.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/45/6.PNG")
    )
InfoAttachment.create!(
    info_id: 1234,
    upinfo: File.open(Rails.root + "app/assets/images/swim/45/7.PNG")
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
