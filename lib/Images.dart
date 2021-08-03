import 'dart:ui';

class Images {
  String title;
  String pic;

  Images(this.title, this.pic) {
    title = this.title;
    pic = this.pic;
  }
}

class image_add {
  List<Images> img_list = [
    Images('pic 1', '1.png'),
  ];
  image_add() {
    for (int i = 1; i < 28; i++) {
      List<Images> img_list = [
        Images('pic $i', '$i.png'),
      ];
    }
  }
}

List<Image> imgs = [];

List img = [
  {
    "image": "Images/1.png",
  },
  {
    "image": "Images/2.png",
  },
  {
    "image": "Images/3.png",
  },
  {
    "image": "Images/4.png",
  },
  {
    "image": "Images/5.png",
  },
  {
    "image": "Images/6.png",
  },
  {
    "image": "Images/7.png",
  },
  {
    "image": "Images/8.png",
  },
  {
    "image": "Images/9.png",
  },
  {
    "image": "Images/10.png",
  },
  {
    "image": "Images/11.png",
  },
  {
    "image": "Images/12.png",
  },
  {
    "image": "Images/13.png",
  },
  {
    "image": "Images/14.png",
  },
  {
    "image": "Images/15.png",
  },
  {
    "image": "Images/16.png",
  },
  {
    "image": "Images/17.png",
  },
  {
    "image": "Images/18.png",
  },
  {
    "image": "Images/19.png",
  },
  {
    "image": "Images/20.png",
  },
];
