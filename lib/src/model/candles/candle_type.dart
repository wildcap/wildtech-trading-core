enum CandleType {
  innerBar,
  outerBar;

  static CandleType fromJson(int index) {
    switch (index) {
      case 0:
        return CandleType.innerBar;
      case 1:
        return CandleType.outerBar;
      default:
        throw ArgumentError(
          'Value "$index" cannot be converted to "CandleType"',
        );
    }
  }

  int toJson() => index;
}
