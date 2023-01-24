import 'package:dio/dio.dart';
import 'package:products_repository/products_repository.dart';
import 'package:retrofit/retrofit.dart';

part 'products_repository_client.g.dart';

@RestApi()
abstract class ProductsRepositoryClient {
  factory ProductsRepositoryClient(Dio dio, {String baseUrl}) =
      _ProductsRepositoryClient;

  @GET('https://prince-vendese.onrender.com/products')
  Future<ProductsResponse> getProjects();
}
