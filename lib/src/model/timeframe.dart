enum Timeframe {
  m1(1),
  m3(3),
  m5(5),
  m15(15),
  m30(30),
  h1(60),
  h4(240),
  d1(1440),
  w1(10080);

  final int intervalMinutes;

  const Timeframe(this.intervalMinutes);

  static Timeframe fromJson(dynamic json) => Timeframe.values[json as int];

  dynamic toJson() => index;
}
