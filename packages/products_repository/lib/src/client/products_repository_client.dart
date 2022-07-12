import 'package:dio/dio.dart';
import 'package:products_repository/products_repository.dart';
import 'package:retrofit/retrofit.dart';

part 'products_repository_client.g.dart';

@RestApi()
abstract class ProductsRepositoryClient {
  factory ProductsRepositoryClient(Dio dio, {String baseUrl}) =
      _ProductsRepositoryClient;

  @GET(
    'https://live-vendease.herokuapp.com/product?'
    r'$limit=50&&name[$search]=co&$skip=0&'
    'cityCode=LA724629&countryCode=NI904222',
  )
  Future<ProductsResponse> getProjects();
}
