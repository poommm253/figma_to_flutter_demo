# figma_to_flutter_demo

Automatic Flutter code generation from Figma designs.

## Getting Started:
- Flutter 3.13.1 channel stable
- Dart SDK 3.1.0

## Option 1: Figma Component Generation
The status bar and the button components are generated into their Flutter widget made with CustomPainter. The generated widgets are then used to create the final layout to match the Figma design. The result is on the `figma_to_flutter_generation` branch.

## Option 2: Figma to Code Plugin
The entire screen is generated from the given Figma design into Flutter code. The result is on the `figma_plugin` branch.

## Areas to Improve:
The flutter_theme_generator does not support null safety and can no longer be run on Dart SDK version 3+. However, this may allow us to update the Flutter application's theme directly from Figma whenever there is a theme change in the design.

## Other Options: Parabeac
I looked into Parabeac Figma to Flutter code generation which allows for components, screen, and theme generation. Whenever there is an update to the Figma design file, you can use Parabeac to create a new pull request to your version control of choice. Thus, the Flutter application will automatically reflect the changes that were done on the Figma design.
