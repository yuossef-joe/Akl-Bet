import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';

import 'package:foodapp/core/resources/language_manager.dart';
import 'package:foodapp/core/routing/routes_manager.dart';
import 'package:foodapp/food_app.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(FoodApp(appRouter: AppRouter()));

    await tester.pumpAndSettle();

    expect(find.text('0'), findsOneWidget);
  });
}
