import 'package:wallpaperapp/model/categories_model.dart';

String apiKey = '563492ad6f917000010000018341d14b428740829b16fc1d6f6f1e2b';

List<CategoriesModel> getCategories(){

  List<CategoriesModel> categories = List();
  CategoriesModel categoriesModel = CategoriesModel();

  //1
  categoriesModel.imageURL =
  "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = 'StreetArt';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  //2
  categoriesModel.imageURL =
  "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = 'Wild Life';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  //3
  categoriesModel.imageURL =
  "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = 'Nature';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  //4
  categoriesModel.imageURL =
  "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = 'City';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  //5
  categoriesModel.imageURL =
  "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categoriesModel.categoriesName = 'Motivation';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  //6
  categoriesModel.imageURL =
  "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = 'Bikes';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  //7
  categoriesModel.imageURL =
  "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categoriesModel.categoriesName = 'Cars';
  categories.add(categoriesModel);
  categoriesModel = CategoriesModel();

  return categories;
}