import 'package:flutter/material.dart';
import 'package:carbon_flutter/carbon_flutter.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => themeNotifier,
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeNotifier>(
      // Wrap with Consumer
      builder: (context, themeNotifier, child) {
        return MaterialApp(
          title: 'Carbon Flutter',
          theme: ThemeData(
            textTheme: carbonTextTheme(carbonGray100),
            colorScheme: ColorScheme.light(
              brightness: Brightness.light,
              primary: carbonBlue60,
              onPrimary: carbonWhite,
              secondary: carbonGray90,
              onSecondary: carbonWhite,
              error: carbonRed60,
              onError: carbonWhite,
              surface: carbonWhite,
              onSurface: carbonGray90,
            ),
            extensions: <ThemeExtension<dynamic>>[CarbonTheme.white],
          ),
          darkTheme: ThemeData(
            textTheme: carbonTextTheme(carbonGray100),
            colorScheme: ColorScheme.dark(
              brightness: Brightness.dark,
              primary: carbonBlue60,
              onPrimary: carbonWhite,
              secondary: carbonGray90,
              onSecondary: carbonWhite,
              error: carbonRed60,
              onError: carbonWhite,
              surface: carbonGray100,
              onSurface: carbonGray10,
            ),
            extensions: <ThemeExtension<dynamic>>[CarbonTheme.gray100],
          ),
          themeMode:
              themeNotifier.themeMode, // Use the themeMode from the notifier
          home: const MyHomePage(title: 'Carbon Flutter'),
        );
      },
    );
  }
}

class ThemeNotifier extends ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.system;

  ThemeMode get themeMode => _themeMode;

  void toggleTheme() {
    _themeMode = _themeMode == ThemeMode.light
        ? ThemeMode.dark
        : ThemeMode.light;
    notifyListeners(); // Notify listeners after changing the theme
  }
}

final themeNotifier = ThemeNotifier();

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: Text(widget.title),
      ),
      drawer: Drawer(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
        child: IconButton(
          onPressed: () => themeNotifier.toggleTheme(),
          icon: Icon(
            themeNotifier.themeMode == ThemeMode.dark
                ? Icons.light_mode
                : Icons.dark_mode,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 200.0, // Set your desired width
              child: CarbonTextInput(),
            ),
            Padding(
              padding: EdgeInsetsGeometry.directional(top: 4.0, bottom: 4.0),
            ),
            CarbonElevatedButton(
              label: 'Primary Button',
              onPressed: () => print('Carbon button pressed'),
              type: CarbonButtonType.primary,
            ),
            Padding(
              padding: EdgeInsetsGeometry.directional(top: 4.0, bottom: 4.0),
            ),
            ContextSwitch(),
          ],
        ),
      ),
    );
  }
}

class ContextSwitch extends StatefulWidget {
  const ContextSwitch({super.key});

  @override
  State<ContextSwitch> createState() => _ContextSwitchState();
}

class _ContextSwitchState extends State<ContextSwitch> {
  var selectedSegment = 2;

  @override
  Widget build(BuildContext context) {
    return CarbonContextSwitch(
      onSelectionChanged: (Set<dynamic> newSelection) {
        setState(() => selectedSegment = newSelection.first);
      },
      segments: [
        ButtonSegment(value: 0, label: const Text('First section')),
        ButtonSegment(value: 1, label: const Text('Second section')),
        ButtonSegment(value: 2, label: const Text('Third section')),
      ],
      selected: {selectedSegment},
    );
  }
}
