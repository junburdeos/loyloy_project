import 'package:flutter_test/flutter_test.dart';
import 'package:loyloy_project/app.dart';

void main() {
  testWidgets('Home screen shows Open Login button', (WidgetTester tester) async {
    await tester.pumpWidget(const loyloy_project());
    expect(find.text('Open Login'), findsOneWidget);

    await tester.tap(find.text('Open Login'));
    await tester.pumpAndSettle();
    expect(find.text('Login placeholder'), findsOneWidget);
  });
}