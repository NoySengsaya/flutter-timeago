import 'package:timeago/src/messages/lookupmessages.dart';

class LoMessages implements LookupMessages {
  @override
  String prefixAgo() => 'ເມື່ອ';
  @override
  String prefixFromNow() => 'ໃນ';
  @override
  String suffixAgo() => 'ທີ່ຜ່ານມາ';
  @override
  String suffixFromNow() => 'ນັບແຕ່ນີ້';
  @override
  String lessThanOneMinute(int seconds) => 'ປັດຈຸບັນນີ້';
  @override
  String aboutAMinute(int minutes) => 'ປະມານໜຶ່ງນາທີ';
  @override
  String minutes(int minutes) => '$minutes ນາທີ';
  @override
  String aboutAnHour(int minutes) => 'ປະມານຫນຶ່ງຊົ່ວໂມງ';
  @override
  String hours(int hours) => '$hours ຊົ່ວໂມງ';
  @override
  String aDay(int hours) => 'ມື້​ຫນຶ່ງ';
  @override
  String days(int days) => '$days ມື້​';
  @override
  String aboutAMonth(int days) => 'ປະມານເດືອນ';
  @override
  String months(int months) => '$months ເດືອນ';
  @override
  String aboutAYear(int year) => 'ປະມານປີ';
  @override
  String years(int years) => '$years ປີ';
  @override
  String wordSeparator() => ' ';
}

class LoShortMessages implements LookupMessages {
  @override
  String prefixAgo() => '';
  @override
  String prefixFromNow() => '';
  @override
  String suffixAgo() => '';
  @override
  String suffixFromNow() => '';
  @override
  String lessThanOneMinute(int seconds) => 'ປັດຈຸບັນນີ້';
  @override
  String aboutAMinute(int minutes) => '1 ນາທີ';
  @override
  String minutes(int minutes) => '$minutes ນາທີ';
  @override
  String aboutAnHour(int minutes) => '~1 ຊົ່ວໂມງ';
  @override
  String hours(int hours) => '$hours ຊົ່ວໂມງ';
  @override
  String aDay(int hours) => '~1 ມື້​';
  @override
  String days(int days) => '$days ມື້​';
  @override
  String aboutAMonth(int days) => '~1 ເດືອນ';
  @override
  String months(int months) => '$months ເດືອນ';
  @override
  String aboutAYear(int year) => '~1 ປີ';
  @override
  String years(int years) => '$years ປີ';
  @override
  String wordSeparator() => ' ';
}
