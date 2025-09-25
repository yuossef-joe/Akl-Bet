// Only exposing customer role inside the mobile app layer per requirements.
enum UserRole { customer }

extension UserRoleX on UserRole {
  String get value => name;
  static UserRole fromString(String role) => UserRole.customer;
}
