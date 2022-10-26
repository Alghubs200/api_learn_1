import 'package:http/http.dart' as http;

class HTTPHelper {
  //-- Fetching all items
  Future<List<Map>> fetchItems() async {
    List<Map> items = [];
//-- Get the data from the API
  http.Response response  = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts'))
    return items;
  }

  //-- Fetch details of one item
  Future<Map> getItem(itemID) async {
    Map item = {};
    //-- Get the item from API
    return item;
  }

  //-- Add new item
  Future<bool> addItem(Map data, String Itemid) async {
    bool status = false;
    //-- Get the item from API
    return status;
  }

  //--Update new item
Future<bool> deleteItem(String Itemid async {
    bool status = false;
    //-- Get the item from API
    return status;
  }
  //--Delete new item

}
