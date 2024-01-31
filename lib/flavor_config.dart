class FlavorConfig {
  final String _baseUrl;

  static FlavorConfig? _instance;

  FlavorConfig._internal(this._baseUrl);

  factory FlavorConfig({required String baseUrl}) {
    _instance ??= FlavorConfig._internal(baseUrl);
    return _instance!;
  }

  static String get baseUrl => _instance!._baseUrl;
}
