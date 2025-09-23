import 'package:flutter_test/flutter_test.dart';
import 'package:foodapp/core/routing/routes_manager.dart';
import 'package:foodapp/food_app.dart';
import 'package:foodapp/injection_container.dart';

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized();

  await initialaizeDependencies();

  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(FoodApp(appRouter: AppRouter()));
    await tester.pumpAndSettle();

    expect(find.text('0'), findsOneWidget);
  });
}
