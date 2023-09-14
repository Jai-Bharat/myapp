
import 'package:myapp/models/catalog.dart';

class  CartModel{

  //catalog field
  CatalogModel _catalog;

  // Collection of IDs - store ids of each item
  final List<int> _itemIds = [];

  CatalogModel get catalog => _catalog;

  set catalog(CatalogModel newCatalog){
    // assert(newCatalog!=null);
    _catalog = newCatalog;
  }

  List<Item> get items => _itemIds.map((id)=> _catalog.getById(id)).toList();


  //get total price
  num get totalPrice =>items.fold(0, (total, current) => total+current.price);

  //Add Item

  void add(Item item){
    _itemIds.add(item.id);
  }

  //Remove items

  void remove(Item item){
    _itemIds.remove(item.id);
  }

}
