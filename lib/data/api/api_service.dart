import 'package:dio/dio.dart' as dio;
import 'package:flutter/material.dart';

const _baseUrl = "https://api.themoviedb.org/3";
String get baseUrl => _baseUrl;
String get apiKey => const String.fromEnvironment("tmdb_API_KEY");

class ApiService {
  final dio.Dio _client = dio.Dio();
  final _header = {
    'Accept': 'application/json',
    'Content-Type': 'application/json'
  };

  ApiService();

  Future<dynamic> get(
    String url, {
    Map<String, dynamic>? headers,
    Map<String, dynamic>? body,
    String? query,
  }) async {
    try {
      debugPrint(":: Get $url::");
      if (url.startsWith('/')) {
        url = url.substring(1);
      }

      final response = await _client.get(
        '$baseUrl/$url?api_key=$apiKey&$query',
        options: dio.Options(
          headers: _header,
        ),
        queryParameters: body,
      );

      if (response.statusCode == 200) {
        return response.data;
      } else {
        debugPrint(response.statusCode.toString());
        return Future.error(
          response.data?['status_message'] ?? 'Failed to load data',
        );
      }
    } on dio.DioError catch (e) {
      debugPrint(e.toString());
      return Future.error(e.message);
    } catch (e) {
      debugPrint(e.toString());
      return Future.error(e.toString());
    }
  }

  Future<dynamic> post(
    String url, {
    Map<String, dynamic>? headers,
    Map<String, dynamic>? body,
    String? query,
  }) async {
    try {
      debugPrint(":: Post $url ::");
      if (url.startsWith('/')) {
        url = url.substring(1);
      }

      final response = await _client.post(
        '$baseUrl/$url?api_key=$apiKey&$query',
        options: dio.Options(
          headers: _header,
        ),
        data: body,
      );

      if (response.statusCode == 200) {
        return response.data;
      } else {
        debugPrint(response.statusCode.toString());
        return Future.error(
          response.data?['status_message'] ?? 'Failed to load data',
        );
      }
    } on dio.DioError catch (e) {
      debugPrint(e.toString());
      return Future.error(e.message);
    } catch (e) {
      debugPrint(e.toString());
      return Future.error(e.toString());
    }
  }
}
