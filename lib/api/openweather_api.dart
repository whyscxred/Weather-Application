
class OpenWeatherAPI {

  String apiKey = 'Нужно вставить сюда апи ключ';

  String apiUrl(lat, lon) {
    return 'https://api.openweathermap.org/data/3.0/onecall?lat=$lat&lon=$lon&appid=$apiKey&units=metric&exclude=minutely';
  }
}
