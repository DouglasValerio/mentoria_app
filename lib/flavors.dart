enum Flavor {
  prod,
  qa,
  dev,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'Mentour';
      case Flavor.qa:
        return 'Mentour QA';
      case Flavor.dev:
        return 'Mentour Dev';
      default:
        return 'title';
    }
  }

}
