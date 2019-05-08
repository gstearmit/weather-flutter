import 'package:weather_flutter/model/Weather.dart';

/// abstract
/// WeatherRepo sẽ được sử dụng trong ViewModel và dùng để thao tác với các cơ sở dữ liệu (từ database hoặc api)

abstract class WeatherRepo {

  Future<Weather> getWeatherByLocation(String location);

  Future<List<Weather>> getWeathers();

  Future<void> removeWeather(Weather weather);

  Future<void> saveWeather(Weather weather);

  Future<List<Weather>> getWeathersFavorite();

}