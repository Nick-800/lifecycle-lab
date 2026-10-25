import 'package:flutter_test/flutter_test.dart';

import 'package:app2/main.dart';

void main() {
  testWidgets('Lifecycle Lab renders', (WidgetTester tester) async {
    await tester.pumpWidget(const LifecycleLabApp());
    expect(find.text('Lab'), findsOneWidget);
  });
}
