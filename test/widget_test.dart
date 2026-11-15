import 'package:flutter_test/flutter_test.dart';
import 'package:vesper/app/app.dart';

void main() {
  testWidgets('VesperApp renders successfully', (WidgetTester tester) async {
    await tester.pumpWidget(const VesperApp());

    expect(find.byType(VesperApp), findsOneWidget);
  });
}