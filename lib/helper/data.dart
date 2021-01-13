import 'package:newsapp/helper/models/categorymodel.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();
  //1
   categoryModel = new CategoryModel();
  categoryModel.categoryName = "Business";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1462206092226-f46025ffe607?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1953&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();


  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1470076892663-af684e5e15af?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1517&q=80";
  category.add(categoryModel);
  categoryModel = new CategoryModel();


  categoryModel.categoryName = "General";
  categoryModel.imageUrl = ("https://images.unsplash.com/photo-1592924846804-3bda0e500761?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2850&q=80");
  category.add(categoryModel);
  categoryModel = new CategoryModel();


  categoryModel.categoryName = "Health";
  categoryModel.imageUrl = ("https://images.unsplash.com/photo-1498837167922-ddd27525d352?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80");
  category.add(categoryModel);
  categoryModel = new CategoryModel();


  categoryModel.categoryName = "Science";
  categoryModel.imageUrl = ("https://images.unsplash.com/photo-1517976487492-5750f3195933?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1950&q=80");
  category.add(categoryModel);
  categoryModel = new CategoryModel();


  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl = ("https://images.unsplash.com/photo-1461896836934-ffe607ba8211?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80");
  category.add(categoryModel);
  categoryModel = new CategoryModel();


  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl = ("https://images.unsplash.com/photo-1485827404703-89b55fcc595e?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80");
  category.add(categoryModel);

  return category;
}
