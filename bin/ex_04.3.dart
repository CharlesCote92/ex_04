
main() {
  DateTime now = DateTime.parse("2013-09-26 12:00:00");
  DateTime birthday = DateTime.parse("1992-01-28 12:00:00");
  var Duration = now.difference(birthday);
  var timeseconds = Duration.inSeconds;
  var timemin = Duration.inMinutes;
  var timedays = Duration.inDays;
  var timeyears = (timedays / 365);
  var timemonths = (timeyears * 12);
  print('Years: $timeyears, Months: $timemonths, Days: $timedays, Minutes: $timemin, Seconds: $timeseconds');
}
