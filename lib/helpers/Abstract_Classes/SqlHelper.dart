abstract class SqlHelper{
  final String _idColumn = "idColumn";
  final String _nameColumn = "nameColumn";
  final String _emailColumn = "emailColumn";
  final String _phoneColumn = "phoneColumn";
  final String _imageColumn = "imageColumn";

  String getIdColumn(){
    return this._idColumn;
  }

  String getNameColumn(){
    return this._nameColumn;
  }

  String getEmailColumn(){
    return this._emailColumn;
  }

  String getPhoneColumn(){
    return this._phoneColumn;
  }

  String getImageColumn(){
    return this._imageColumn;
  }
}