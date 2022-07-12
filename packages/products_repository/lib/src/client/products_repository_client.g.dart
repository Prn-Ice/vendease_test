// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_repository_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps

class _ProductsRepositoryClient implements ProductsRepositoryClient {
  _ProductsRepositoryClient(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<ProductsResponse> getProjects() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<ProductsResponse>(
            Options(method: 'GET', headers: _headers, extra: _extra)
                .compose(
                    _dio.options,
                    'https://live-vendease.herokuapp.com/product?'
                    r'$limit=50&&name[$search]=co&$skip=0&'
                    'cityCode=LA724629&countryCode=NI904222',
                    queryParameters: queryParameters,
                    data: _data)
                .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = ProductsResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
