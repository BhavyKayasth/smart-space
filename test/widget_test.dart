import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:smart_space/smart_space_app.dart';

void main() {
  testWidgets('App loads successfully', (WidgetTester tester) async {
    await tester.pumpWidget(
      const ProviderScope(
        child: SmartSpaceApp(),
      ),
    );

    expect(find.text('SmartSpace'), findsOneWidget);
  });
}