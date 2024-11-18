// In Dart, an enum (short for enumeration) is a special type that allows you to define a set of named constant values. Enums are commonly used to represent a fixed number of options or states, such as days of the week, user roles, or status flags.

enum Weather {
  sunny('Clear sky, sunny day'),
  rainy('Cloudy with rain'),
  cloudy('Overcast sky'),
  snowy('Snowfall expected');

  final String description;

  // Constructor
  const Weather(this.description);

  void showWeather() {
    print(description);
  }
}

void main() {
  Weather today = Weather.cloudy;

  // Accessing enum properties
  print(today.description); 
  // Output: Overcast sky

  // Calling a method on an enum
  today.showWeather();
  print("helloworld"); // Output: Overcast sky
}
