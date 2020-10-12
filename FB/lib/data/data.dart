import 'package:FB/models/models.dart';

final User currentUser = User(
  name: 'Tuấn Huy',
  imageUrl:
  'https://scontent.fsgn2-6.fna.fbcdn.net/v/t1.0-9/115650280_2652300238421503_6649485663324684053_o.jpg?_nc_cat=100&_nc_sid=09cbfe&_nc_ohc=QYceqJgWRVUAX-WJ6LQ&_nc_ht=scontent.fsgn2-6.fna&oh=3393370a3d4e6ee559bdb90ee8cc3e11&oe=5FA3DF4F',
);

final List<User> onlineUsers = [
  User(
    name: 'Trúc Linh',
    imageUrl:
    'https://scontent.fsgn2-6.fna.fbcdn.net/v/t1.0-9/118257746_1399222650272236_8395841235167732581_o.jpg?_nc_cat=111&_nc_sid=09cbfe&_nc_ohc=WkGcnqqLllsAX_WkXOS&_nc_ht=scontent.fsgn2-6.fna&oh=846be73e3cae52630962bbfe4a214a2f&oe=5FA23F6A',
  ),
  User(
    name: 'Nhật Khánh',
    imageUrl:
    'https://scontent.fsgn2-5.fna.fbcdn.net/v/t1.0-9/118885615_1232279417107142_7992288223160201040_o.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=WXzEFzXcs1MAX8xXmb6&_nc_ht=scontent.fsgn2-5.fna&oh=8c9388c4fa83702c61a4581425c11103&oe=5FA18C4D',
  ),
  User(
    name: 'Hà Kiếm',
    imageUrl:
    'https://scontent.fsgn2-4.fna.fbcdn.net/v/t1.0-9/90718181_1043327776043393_4218139539484442624_n.jpg?_nc_cat=101&_nc_sid=09cbfe&_nc_ohc=Ub5PtKNQorsAX8iGJ0S&_nc_ht=scontent.fsgn2-4.fna&oh=91e63a465ab4a389ea2fbba403758829&oe=5FA26A18',
  ),
  User(
    name: 'Giai Huy',
    imageUrl:
    'https://scontent.fsgn2-3.fna.fbcdn.net/v/t1.0-9/81038351_1053875151620226_2278495427726671872_o.jpg?_nc_cat=108&_nc_sid=09cbfe&_nc_ohc=tKDF_xrr9cUAX8vUy3C&_nc_ht=scontent.fsgn2-3.fna&oh=9e7fcf44a28c73e30d9888f2c284d201&oe=5FA0347D',
  ),
  User(
    name: 'Văn Thắng',
    imageUrl:
    'https://scontent.fsgn2-6.fna.fbcdn.net/v/t1.0-9/98010118_2407299086228568_8854684781376438272_o.jpg?_nc_cat=100&_nc_sid=174925&_nc_ohc=6cYqJ8MlJCkAX8d9d-5&_nc_ht=scontent.fsgn2-6.fna&oh=55601f627c2fadc117ff2a23cf24cd5c&oe=5FA04791',
  ),
  User(
    name: 'Kiến Hào',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/120195528_2690658177867402_5340800192432211111_o.jpg?_nc_cat=102&_nc_sid=174925&_nc_ohc=V7A33RYpHFcAX82Mvo4&_nc_ht=scontent-hkg4-1.xx&oh=7fae8a65ef06ad18565f380d0ff0e8ac&oe=5FA24BAC',
  ),
  User(
    name: 'Kiến Hòa',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/107834991_324060325422361_8145446568681298863_n.jpg?_nc_cat=110&_nc_sid=174925&_nc_ohc=_Kgs586r4-oAX_pn7Cs&_nc_ht=scontent-hkg4-1.xx&oh=59ff6710fa604da085b451960896131d&oe=5FA26708',
  ),
  User(
      name: 'Việt Phới',
      imageUrl:
      'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/78680771_2647630795464836_1405455166315954176_n.jpg?_nc_cat=101&_nc_sid=09cbfe&_nc_ohc=ts-aUcyvIZsAX_TL1td&_nc_ht=scontent-hkg4-1.xx&oh=cdd6dc94b05407184420f668d837bafb&oe=5FA141D4'),
  User(
    name: 'Hoàng Long',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/72049532_2441239642813980_8785499335048560640_o.jpg?_nc_cat=103&_nc_sid=09cbfe&_nc_ohc=fq7L3SYMHzEAX9Y1KOw&_nc_ht=scontent-hkg4-1.xx&oh=817ba39f295423012995bc66eccd70b6&oe=5FA1DD9B',
  ),
  User(
    name: 'Ngọc Tâm',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/66254579_950151001995352_5108012589477003264_n.jpg?_nc_cat=107&_nc_sid=09cbfe&_nc_ohc=812vv_sy8U4AX9CeD3m&_nc_ht=scontent-hkg4-1.xx&oh=b44d2291ab45d165e1637f9b38c9526d&oe=5FA3A33E',
  ),
  User(
    name: 'Hậu Lê',
    imageUrl:
    'https://scontent-hkg4-2.xx.fbcdn.net/v/t1.0-9/119670641_175232640831836_669547648931114121_n.jpg?_nc_cat=104&_nc_sid=e3f864&_nc_ohc=ZvVGIsq6gqwAX9pd16L&_nc_ht=scontent-hkg4-2.xx&oh=887367c35514b68932daedd2985edcfd&oe=5FA27B14',
  ),
  User(
    name: 'Bảo Trần',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/51934361_2141949666135508_7940173449626910720_o.jpg?_nc_cat=106&_nc_sid=8bfeb9&_nc_ohc=fI_Kdh0t2NwAX9J2lzm&_nc_ht=scontent-hkg4-1.xx&oh=5e12ac2f30f0d21ef80feda33c12a6a4&oe=5FA29F2E',
  ),
  User(
    name: 'Huỳnh Long',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/118084143_980698119062416_1736554607842649265_o.jpg?_nc_cat=108&_nc_sid=8bfeb9&_nc_ohc=aFkY-ENn78IAX-SSuHL&_nc_ht=scontent-hkg4-1.xx&oh=d57cd0aeabf798d7e358075e83581c3b&oe=5FA2B9E5',
  ),
  User(
    name: 'Lạc Quan',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/83679303_1085555605123247_9110432143774842880_n.jpg?_nc_cat=101&_nc_sid=09cbfe&_nc_ohc=YYfljZ2xc4oAX-d59eC&_nc_ht=scontent-hkg4-1.xx&oh=fd5725c7e4588910e1877643b4b37b59&oe=5FA43C77',
  ),
  User(
    name: 'Thắng Minh',
    imageUrl:
    'https://scontent-hkg4-2.xx.fbcdn.net/v/t1.0-9/40389457_221515325386365_3249962797529825280_n.jpg?_nc_cat=111&_nc_sid=ad2b24&_nc_ohc=Qegd7iZTMVcAX8FomMP&_nc_ht=scontent-hkg4-2.xx&oh=864a7cc355704de8d5d733d327963f3d&oe=5FA4807F',
  ),
  User(
    name: 'Minh Thông',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/119736381_1025585134535862_6560284069419872081_n.jpg?_nc_cat=102&_nc_sid=09cbfe&_nc_ohc=GqME3yli4oMAX_NA2LE&_nc_ht=scontent-hkg4-1.xx&oh=89ac535a736841b5e19812b3cf9f57f6&oe=5FA30CAF',
  ),
  User(
    name: 'Xuân Trường',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/25551871_781336058738613_6033392134139917850_n.jpg?_nc_cat=103&_nc_sid=174925&_nc_ohc=Ie_mjvidXUoAX-Vlhkn&_nc_ht=scontent-hkg4-1.xx&oh=99afc05c0df070b8028d211a2d86567e&oe=5FA16FB9',
  ),
  User(
      name: 'Quang Dinh',
      imageUrl:
      'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/107366365_2785539778343392_3798758130856491353_o.jpg?_nc_cat=101&_nc_sid=09cbfe&_nc_ohc=2TAMga35VkoAX9DVApK&_nc_ht=scontent-hkg4-1.xx&oh=b20d4d08440c0983756ddbf3cb825508&oe=5FA1C4F0',
  ),
  User(
    name: 'Anh Tú',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/10487228_1592539504336105_6303572690800532373_n.jpg?_nc_cat=105&_nc_sid=8bfeb9&_nc_ohc=V1OayAvxHB8AX9nkEWC&_nc_ht=scontent-hkg4-1.xx&oh=6a01367d3566813dbb6479a330f19814&oe=5FA225A7',
  ),
  User(
    name: 'Nam Nguyễn',
    imageUrl:
    'https://scontent-hkg4-1.xx.fbcdn.net/v/t1.0-9/97507179_567064380905195_2237895050337976320_o.jpg?_nc_cat=103&_nc_sid=09cbfe&_nc_ohc=Jz6hnGPEEIcAX-4A7T0&_nc_ht=scontent-hkg4-1.xx&oh=8675c4121b1281d2dfe1ddf8278dab62&oe=5FA19190',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[1],
    imageUrl:
    'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
    'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
    'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[4],
    imageUrl:
    'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[5],
    imageUrl:
    'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
    'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
    'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[8],
    imageUrl:
    'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
    'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[0],
    imageUrl:
    'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Hello Your FaceBook',
    timeAgo: '58m',
    imageUrl: 'https://images.unsplash.com/photo-1525253086316-d0c936c814f8',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
    'Yasuo 20gg.',
    timeAgo: '3hr',
    imageUrl: null,
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Akita',
    timeAgo: '8hr',
    imageUrl:
    'https://images.unsplash.com/photo-1575535468632-345892291673?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Go Backpacking',
    timeAgo: '15hr',
    imageUrl:
    'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
    'Go to Shopping.',
    timeAgo: '1d',
    imageUrl: null,
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'Go to school.',
    timeAgo: '1d',
    imageUrl:
    'https://images.unsplash.com/reserve/OlxPGKgRUaX0E1hg3b3X_Dumbo.JPG?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];