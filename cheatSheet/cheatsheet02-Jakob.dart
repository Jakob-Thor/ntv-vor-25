void main(List<String> arguments){
  String firstName= 'Jakob';
  String lastName= 'Thordarson';
  print('Hi $firstName $lastName');
  //Hér prentar hún út Jakob Thordarson
  String fullName= firstName +''+ lastName;
  print('Hi $fullName');
  String SSN= '230495-2979';
  String fixSSN= SSN.replaceAll('-', '');
  //replaceAll er notað til þess að taka í burtu fyrri hlutan ss '-'
  int ssnLength = fixSSN.length;
  print(ssnLength);
  String message = 'Hello World';
  String fixMessage = message.replaceAll('World','NTV');
  print(fixMessage.toUpperCase());

  String birthDate = SSN.substring(0,6);
  print(birthDate);
  String email = 'Arsenal230495@gmail.com';
  print(email.toLowerCase());

}