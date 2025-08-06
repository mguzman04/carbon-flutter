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
          theme: CarbonTokens.buildLightTheme(),
          darkTheme: CarbonTokens.buildDarkTheme(),
          themeMode:
              themeNotifier.themeMode, // Use the themeMode from the notifier
          home: const MyHomePage(title: 'Carbon Flutter'),
          debugShowCheckedModeBanner: false,
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
    final carbonTheme = Theme.of(context).extension<CarbonColorTokens>()!;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.surface,
        title: Text(widget.title),
        actions: [
          IconButton(
            onPressed: () => themeNotifier.toggleTheme(),
            icon: Icon(
              themeNotifier.themeMode == ThemeMode.dark
                  ? Icons.light_mode
                  : Icons.dark_mode,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsetsGeometry.directional(start: 4.0)),
                Icon(Icons.stacked_line_chart),
                Padding(padding: EdgeInsetsGeometry.directional(start: 4.0)),
                Text(
                  'Channels',
                  style: TextStyle(
                    color: carbonTheme.textPrimary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(8.0)),
            SizedBox(
              width: 400.0, // Set your desired width
              child: CarbonTextInput(labelText: 'Enter Device or PV name'),
            ),
            Padding(
              padding: EdgeInsetsGeometry.directional(top: 4.0, bottom: 4.0),
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsetsGeometry.directional(start: 4.0)),
                Icon(Icons.wifi),
                Padding(padding: EdgeInsetsGeometry.directional(start: 4.0)),
                Text(
                  'Data Acquisition Parameters',
                  style: TextStyle(
                    color: carbonTheme.textPrimary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(8.0)),
            Text(
              'Reading',
              style: TextStyle(color: carbonTheme.textPrimary),
              textAlign: TextAlign.start,
            ),
            ReadingSwitch(),
            Padding(
              padding: EdgeInsetsGeometry.directional(top: 4.0, bottom: 4.0),
            ),
            Text(
              'Acquisition',
              style: TextStyle(color: carbonTheme.textPrimary),
            ),
            AcquisitionSwitch(),
            Padding(
              padding: EdgeInsetsGeometry.directional(top: 4.0, bottom: 4.0),
            ),
            CarbonDropdown(),
            Padding(
              padding: EdgeInsetsGeometry.directional(top: 4.0, bottom: 4.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CarbonElevatedButton(
                  label: 'Retrive Data',
                  onPressed: () => print('Retrieving Data'),
                  type: CarbonButtonType.ghost,
                ),
                CarbonElevatedButton(
                  label: 'Load File',
                  onPressed: () => print('Loading File'),
                  type: CarbonButtonType.ghost,
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsGeometry.directional(top: 4.0, bottom: 4.0),
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsetsGeometry.directional(start: 4.0)),
                Icon(Icons.bar_chart),
                Padding(padding: EdgeInsetsGeometry.directional(start: 4.0)),
                Text(
                  'Display Parameters',
                  style: TextStyle(
                    color: carbonTheme.textPrimary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(8.0)),
          ],
        ),
      ),
    );
  }
}

class ReadingSwitch extends StatefulWidget {
  const ReadingSwitch({super.key});

  @override
  State<ReadingSwitch> createState() => _ReadingSwitchState();
}

class _ReadingSwitchState extends State<ReadingSwitch> {
  var selectedSegment = 0;

  @override
  Widget build(BuildContext context) {
    return CarbonContextSwitch(
      onSelectionChanged: (Set<dynamic> newSelection) {
        setState(() => selectedSegment = newSelection.first);
      },
      segments: [
        ButtonSegment(value: 0, label: const Text('Scalar')),
        ButtonSegment(value: 1, label: const Text('Array')),
      ],
      selected: {selectedSegment},
    );
  }
}

class AcquisitionSwitch extends StatefulWidget {
  const AcquisitionSwitch({super.key});

  @override
  State<AcquisitionSwitch> createState() => _AcquisitionSwitchState();
}

class _AcquisitionSwitchState extends State<AcquisitionSwitch> {
  var selectedSegment = 0;

  @override
  Widget build(BuildContext context) {
    return CarbonContextSwitch(
      onSelectionChanged: (Set<dynamic> newSelection) {
        setState(() => selectedSegment = newSelection.first);
      },
      segments: [
        ButtonSegment(value: 0, label: const Text('Once')),
        ButtonSegment(value: 1, label: const Text('Once On-Event')),
        ButtonSegment(value: 2, label: const Text('Periodic')),
        ButtonSegment(value: 3, label: const Text('On-Event')),
      ],
      selected: {selectedSegment},
    );
  }
}
