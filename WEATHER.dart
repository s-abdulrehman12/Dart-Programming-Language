// import 'dart:convert';
// import 'package:http/http.dart' as http;

// // Weather API client
// class WeatherApiClient {
//   final String apiKey;
//   final String baseUrl = 'https://api.openweathermap.org/data/2.5/weather';

//   WeatherApiClient({required this.apiKey});

//   // Fetch weather data
//   Future<Weather> fetchWeather(String city) async {
//     final response = await http.get(Uri.parse('$baseUrl?q=$city&appid=$apiKey&units=metric'));

//     if (response.statusCode == 200) {
//       final Map<String, dynamic> data = jsonDecode(response.body);
//       return Weather.fromJson(data);
//     } else {
//       throw Exception('Failed to fetch weather data');
//     }
//   }
// }

// // Weather model
// class Weather {
//   final String description;
//   final double temperature;
//   final double windSpeed;

//   Weather({required this.description, required this.temperature, required this.windSpeed});

//   // Factory constructor to create a Weather object from JSON
//   factory Weather.fromJson(Map<String, dynamic> json) {
//     return Weather(
//       description: json['weather'][0]['description'],
//       temperature: json['main']['temp'],
//       windSpeed: json['wind']['speed'],
//     );
//   }

//   @override
//   String toString() {
//     return 'Weather: $description, Temperature: $temperature°C, Wind Speed: $windSpeed m/s';
//   }
// }

// // Application class
// class WeatherApp {
//   final WeatherApiClient apiClient;

//   WeatherApp({required this.apiClient});

//   // Run the app
//   Future<void> run() async {
//     print('Enter a city: ');
//     final city = 'New York';  // For simplicity, we use a hardcoded city name.
    
//     try {
//       final weather = await apiClient.fetchWeather(city);
//       print(weather);
//     } catch (e) {
//       print('Error: $e');
//     }
//   }
// }

// // Main function
// void main() async {
//   const apiKey = 'your_api_key_here';  // Replace with your actual API key.
//   final weatherApiClient = WeatherApiClient(apiKey: apiKey);
//   final weatherApp = WeatherApp(apiClient: weatherApiClient);

//   await weatherApp.run();
// }
