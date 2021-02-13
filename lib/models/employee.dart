/// _id : "601fdff5a2f70b2544d543fa"
/// bookTitle : "richdad"
/// bookPrice : 150
/// bookAuthor : "amal"

class Employee {
  String _id;
  String _bookTitle;
  int _bookPrice;
  String _bookAuthor;

  String get id => _id;
  String get bookTitle => _bookTitle;
  int get bookPrice => _bookPrice;
  String get bookAuthor => _bookAuthor;

  Employee({String id, String bookTitle, int bookPrice, String bookAuthor}) {
    _id = id;
    _bookTitle = bookTitle;
    _bookPrice = bookPrice;
    _bookAuthor = bookAuthor;
  }

  Employee.fromJson(dynamic json) {
    _id = json["_id"];
    _bookTitle = json["bookTitle"];
    _bookPrice = json["bookPrice"];
    _bookAuthor = json["bookAuthor"];
  }

  Map<String, dynamic> toJson() {
    var map = <String, dynamic>{};
    map["_id"] = _id;
    map["bookTitle"] = _bookTitle;
    map["bookPrice"] = _bookPrice;
    map["bookAuthor"] = _bookAuthor;
    return map;
  }
}
