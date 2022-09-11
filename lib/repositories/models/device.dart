class Device {
  int id;
  String name;
  String email;
  String phone;

  Device({required this.id, required this.name, required this.email, required this.phone});

  factory Device.fromJson(Map<String, dynamic> json) {
    return Device(
        id: json['id'],
        name: json['name'],
        email: json['email'],
        phone: json['phone']);
  }
}