import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:bmi_calculator/main.dart';
import 'package:bmi_calculator/screens/input_page.dart';

void main() {
  testWidgets('BMI Calculator initial screen test',
      (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(BMICalculator());

    // Verify that the initial screen is displayed
    expect(find.byType(InputPage), findsOneWidget);

    // Add more tests here as needed to verify the functionality of your BMI Calculator
  });
}
