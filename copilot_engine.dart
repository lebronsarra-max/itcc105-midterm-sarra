void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("No internet connection. Showing offline emergency contacts.");
  } else {
    if (userIntent == "check clearance") {
      print("Your clearance is pending in the library.");
    } else if (userIntent == "check schedule") {
      print("Your next class is ITCC 105 at 2:00 PM.");
    } else if (userIntent == "school announcement") {
      print("No class tomorrow due to school event.");
    } else {
      print("Sorry, I cannot understand your request.");
    }
  }
}
