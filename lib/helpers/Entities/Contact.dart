import '../Abstract_Classes/SqlHelper.dart';

class Contact extends SqlHelper{
  
  int id;
  String name;
  String email;
  String phone;
  String image;

  Contact.fromMap(Map map){
    id = map[getIdColumn()];
    name = map[getNameColumn()];
    email = map[getEmailColumn()];
    phone = map[getPhoneColumn()];
    image = map[getImageColumn()];
  }

  Map toMap(){
    // String _idColumn = getIdColumn();
    // String _nameColumn = getNameColumn();
    // String _emailColumn = getEmailColumn();
    // String _phoneColumn = getPhoneColumn();
    // String _imageColumn = getImageColumn();
    Map<String,dynamic> map = {
      getNameColumn() : name,
      getEmailColumn() : email,
      getPhoneColumn() : phone,
      getImageColumn() : image
    };
    if(id != null){
      map[getIdColumn()] = id;
    }

    return map;
  }
}