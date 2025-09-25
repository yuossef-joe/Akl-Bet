import 'package:flutter_test/flutter_test.dart';
import 'package:foodapp/core/models/user_model.dart';
import 'package:foodapp/core/models/user_role.dart';

void main() {
  group('UserModel JSON', () {
    final json = {
      'id': 1,
      'username': 'john',
      'email': 'john@example.com',
      'firstName': 'John',
      'lastName': 'Doe',
      'role': 'customer',
      'isActive': true,
      'emailVerified': false,
      'phoneVerified': false,
      'createdAt': '2025-01-01T00:00:00Z',
      'updatedAt': '2025-01-01T00:00:00Z'
    };

    test('fromJson/toJson symmetry', () {
      final model = UserModel.fromJson(json);
      expect(model.role, UserRole.customer);
      final output = model.toJson();
      expect(output['username'], 'john');
      expect(output['role'], 'customer');
    });
  });
}
