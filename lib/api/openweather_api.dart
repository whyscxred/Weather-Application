
class OpenWeatherAPI {

  String apiKey = 'e42a35e2c5e74953592b9fe5fa0fa792';

  String apiUrl(lat, lon) {
    return 'https://api.openweathermap.org/data/3.0/onecall?lat=$lat&lon=$lon&appid=$apiKey&units=metric&exclude=minutely';
  }
}
