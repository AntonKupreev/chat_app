import 'dart:math';

abstract class Helper {
  static final random = Random();

  static String randomPictureUrl() {
    final randomInt = random.nextInt(1000);
    return 'https://source.unsplash.com/$random/300x300';
  }

  static DateTime randomDate() {
    final random = Random();
    final currentDate = DateTime.now();
    return currentDate.subtract(Duration(seconds: random.nextInt(20000)));
  }
}


//https://picsum.photos/seed/picsum/200/300  
//  https://source.unsplash.com/random/300x300
//'https://picsum.photos/seed/picsum/$random/300/300'


