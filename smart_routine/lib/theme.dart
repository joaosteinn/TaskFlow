import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4284831119),
      surfaceTint: Color(4284831119),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4293516799),
      onPrimaryContainer: Color(4280291399),
      secondary: Color(4284831119),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293516799),
      onSecondaryContainer: Color(4280291399),
      tertiary: Color(4278740863),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4290308863),
      onTertiaryContainer: Color(4278198056),
      error: Color(4287646277),
      onError: Color(4294967295),
      errorContainer: Color(4294957783),
      onErrorContainer: Color(4282059016),
      background: Color(4294834175),
      onBackground: Color(4280097568),
      surface: Color(4294834175),
      onSurface: Color(4280032032),
      surfaceVariant: Color(4293320940),
      onSurfaceVariant: Color(4282926414),
      outline: Color(4286150015),
      outlineVariant: Color(4291413200),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281478965),
      inverseOnSurface: Color(4294307831),
      inversePrimary: Color(4291804670),
      primaryFixed: Color(4293516799),
      onPrimaryFixed: Color(4280291399),
      primaryFixedDim: Color(4291804670),
      onPrimaryFixedVariant: Color(4283252085),
      secondaryFixed: Color(4293516799),
      onSecondaryFixed: Color(4280291399),
      secondaryFixedDim: Color(4291804670),
      onSecondaryFixedVariant: Color(4283252085),
      tertiaryFixed: Color(4290308863),
      onTertiaryFixed: Color(4278198056),
      tertiaryFixedDim: Color(4287156716),
      onTertiaryFixedVariant: Color(4278209889),
      surfaceDim: Color(4292794592),
      surfaceBright: Color(4294834175),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294439674),
      surfaceContainer: Color(4294110452),
      surfaceContainerHigh: Color(4293715694),
      surfaceContainerHighest: Color(4293321193),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4282988913),
      surfaceTint: Color(4284831119),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4286278567),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282988913),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286344103),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278208860),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4281302423),
      onTertiaryContainer: Color(4294967295),
      error: Color(4285411116),
      onError: Color(4294967295),
      errorContainer: Color(4289355610),
      onErrorContainer: Color(4294967295),
      background: Color(4294834175),
      onBackground: Color(4280097568),
      surface: Color(4294834175),
      onSurface: Color(4280032032),
      surfaceVariant: Color(4293320940),
      onSurfaceVariant: Color(4282663242),
      outline: Color(4284571239),
      outlineVariant: Color(4286413187),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281478965),
      inverseOnSurface: Color(4294307831),
      inversePrimary: Color(4291804670),
      primaryFixed: Color(4286278567),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4284633996),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286344103),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284633996),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4281302423),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278281341),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292794592),
      surfaceBright: Color(4294834175),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294439674),
      surfaceContainer: Color(4294110452),
      surfaceContainerHigh: Color(4293715694),
      surfaceContainerHighest: Color(4293321193),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4280751950),
      surfaceTint: Color(4284831119),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4282988913),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280751950),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282988913),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278199857),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4278208860),
      onTertiaryContainer: Color(4294967295),
      error: Color(4282650382),
      onError: Color(4294967295),
      errorContainer: Color(4285411116),
      onErrorContainer: Color(4294967295),
      background: Color(4294834175),
      onBackground: Color(4280097568),
      surface: Color(4294834175),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4293320940),
      onSurfaceVariant: Color(4280623915),
      outline: Color(4282663242),
      outlineVariant: Color(4282663242),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281478965),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4294043903),
      primaryFixed: Color(4282988913),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281475929),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282988913),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281475929),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4278208860),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278202687),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292794592),
      surfaceBright: Color(4294834175),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294439674),
      surfaceContainer: Color(4294110452),
      surfaceContainerHigh: Color(4293715694),
      surfaceContainerHighest: Color(4293321193),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4291804670),
      surfaceTint: Color(4291804670),
      onPrimary: Color(4281739101),
      primaryContainer: Color(4283252085),
      onPrimaryContainer: Color(4293516799),
      secondary: Color(4291804670),
      onSecondary: Color(4281739101),
      secondaryContainer: Color(4283252085),
      onSecondaryContainer: Color(4293516799),
      tertiary: Color(4287156716),
      onTertiary: Color(4278203716),
      tertiaryContainer: Color(4278209889),
      onTertiaryContainer: Color(4290308863),
      error: Color(4294947757),
      onError: Color(4283899419),
      errorContainer: Color(4285739823),
      onErrorContainer: Color(4294957783),
      background: Color(4279505432),
      onBackground: Color(4293320937),
      surface: Color(4279505688),
      onSurface: Color(4293321193),
      surfaceVariant: Color(4282926414),
      onSurfaceVariant: Color(4291413200),
      outline: Color(4287860633),
      outlineVariant: Color(4282926414),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293321193),
      inverseOnSurface: Color(4281478965),
      inversePrimary: Color(4284831119),
      primaryFixed: Color(4293516799),
      onPrimaryFixed: Color(4280291399),
      primaryFixedDim: Color(4291804670),
      onPrimaryFixedVariant: Color(4283252085),
      secondaryFixed: Color(4293516799),
      onSecondaryFixed: Color(4280291399),
      secondaryFixedDim: Color(4291804670),
      onSecondaryFixedVariant: Color(4283252085),
      tertiaryFixed: Color(4290308863),
      onTertiaryFixed: Color(4278198056),
      tertiaryFixedDim: Color(4287156716),
      onTertiaryFixedVariant: Color(4278209889),
      surfaceDim: Color(4279505688),
      surfaceBright: Color(4282005566),
      surfaceContainerLowest: Color(4279176467),
      surfaceContainerLow: Color(4280032032),
      surfaceContainer: Color(4280360740),
      surfaceContainerHigh: Color(4281018671),
      surfaceContainerHighest: Color(4281742394),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4292067839),
      surfaceTint: Color(4291804670),
      onPrimary: Color(4279961922),
      primaryContainer: Color(4288186309),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292067839),
      onSecondary: Color(4279961922),
      secondaryContainer: Color(4288186309),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4287419889),
      onTertiary: Color(4278196513),
      tertiaryContainer: Color(4283472564),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949299),
      onError: Color(4281533445),
      errorContainer: Color(4291591028),
      onErrorContainer: Color(4278190080),
      background: Color(4279505432),
      onBackground: Color(4293320937),
      surface: Color(4279505688),
      onSurface: Color(4294965759),
      surfaceVariant: Color(4282926414),
      onSurfaceVariant: Color(4291742164),
      outline: Color(4289044908),
      outlineVariant: Color(4286939532),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293321193),
      inverseOnSurface: Color(4281018671),
      inversePrimary: Color(4283318135),
      primaryFixed: Color(4293516799),
      onPrimaryFixed: Color(4279632701),
      primaryFixedDim: Color(4291804670),
      onPrimaryFixedVariant: Color(4282133859),
      secondaryFixed: Color(4293516799),
      onSecondaryFixed: Color(4279632701),
      secondaryFixedDim: Color(4291804670),
      onSecondaryFixedVariant: Color(4282133859),
      tertiaryFixed: Color(4290308863),
      onTertiaryFixed: Color(4278195227),
      tertiaryFixedDim: Color(4287156716),
      onTertiaryFixedVariant: Color(4278205515),
      surfaceDim: Color(4279505688),
      surfaceBright: Color(4282005566),
      surfaceContainerLowest: Color(4279176467),
      surfaceContainerLow: Color(4280032032),
      surfaceContainer: Color(4280360740),
      surfaceContainerHigh: Color(4281018671),
      surfaceContainerHighest: Color(4281742394),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294965759),
      surfaceTint: Color(4291804670),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4292067839),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965759),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292067839),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294376703),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4287419889),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949299),
      onErrorContainer: Color(4278190080),
      background: Color(4279505432),
      onBackground: Color(4293320937),
      surface: Color(4279505688),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282926414),
      onSurfaceVariant: Color(4294900223),
      outline: Color(4291742164),
      outlineVariant: Color(4291742164),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293321193),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4281278550),
      primaryFixed: Color(4293780223),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4292067839),
      onPrimaryFixedVariant: Color(4279961922),
      secondaryFixed: Color(4293780223),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292067839),
      onSecondaryFixedVariant: Color(4279961922),
      tertiaryFixed: Color(4291096063),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4287419889),
      onTertiaryFixedVariant: Color(4278196513),
      surfaceDim: Color(4279505688),
      surfaceBright: Color(4282005566),
      surfaceContainerLowest: Color(4279176467),
      surfaceContainerLow: Color(4280032032),
      surfaceContainer: Color(4280360740),
      surfaceContainerHigh: Color(4281018671),
      surfaceContainerHighest: Color(4281742394),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
