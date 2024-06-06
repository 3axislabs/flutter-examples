abstract class Config {
  String get title;
}

class StgConfig implements Config {
  String get title => "This is Staging App";
}

class PrdConfig implements Config {
  String get title => "This is Production App";
}

class QAConfig implements Config {
  String get title => "This is QA App";
}
