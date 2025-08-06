import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:carbon_flutter/src/widgets/carbon_buttons.dart';
import 'package:carbon_flutter/src/themes/carbon_tokens.dart';

// Materials Different Widget states:
// - disabled: when onPressed is null
// - hovered: when mouse hovers over
// - focused: when button has keyboard focus
// - pressed: when button is actively pressed down
// - selected: default or active state

void main() {
  var lightTokens = CarbonTokens.white;
  var darkTokens = CarbonTokens.gray100;

  testWidgets('Test Primary Button Design', (WidgetTester tester) async {
    await tester.pumpWidget(
      const TestWidget(
        title: 'Primary button states test',
        message: 'Do I need this?',
      ),
    );

    // Need to find Elevated button since Primary button is built off of it
    final primaryButton = tester.widget<ElevatedButton>(
      find.byType(ElevatedButton),
    );

    // Test default state
    final buttonDefaultColor = primaryButton.style?.backgroundColor?.resolve(
      {},
    );
    final buttonDefaultTextColor = primaryButton.style?.foregroundColor
        ?.resolve({});

    expect(
      buttonDefaultColor,
      lightTokens.buttonPrimary,
      reason: "Incorrect primary color",
    );
    expect(
      buttonDefaultTextColor,
      lightTokens.textOnColor,
      reason: "Incorrect text color",
    );

    // Tap the button
    await tester.tap(find.byType(ElevatedButton));

    // Rebuild the widget tree
    await tester.pump();

    // Get the button again, as it might have been rebuilt
    final primaryButtonAfterTap = tester.widget<ElevatedButton>(
      find.byType(ElevatedButton),
    );

    // Resolve the colors *after* the tap and pump
    final buttonPressedColor = primaryButtonAfterTap.style?.backgroundColor
        ?.resolve({WidgetState.pressed});
    final buttonPressedTextColor = primaryButtonAfterTap.style?.foregroundColor
        ?.resolve({WidgetState.pressed});

    // Assert that the colors have changed to the pressed state
    expect(
      buttonPressedColor,
      lightTokens.buttonPrimaryActive,
      reason: "Incorrect pressed primary color",
    );
    expect(
      buttonPressedTextColor,
      lightTokens.textOnColor,
      reason: "Incorrect pressed text color",
    );
  });
}

class TestWidget extends StatelessWidget {
  const TestWidget({super.key, required this.title, required this.message});

  final String title;
  final String message;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: CarbonTokens.buildLightTheme(),
      darkTheme: CarbonTokens.buildDarkTheme(),
      home: Scaffold(
        body: CarbonElevatedButton(
          label: 'Test',
          type: CarbonButtonType.primary,
          onPressed: () => {},
        ),
      ),
    );
  }
}
