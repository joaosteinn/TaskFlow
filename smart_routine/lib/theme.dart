import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff65558f),
      surfaceTint: Color(0xff65558f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe9ddff),
      onPrimaryContainer: Color(0xff201047),
      secondary: Color(0xff65558f),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffe9ddff),
      onSecondaryContainer: Color(0xff201047),
      tertiary: Color(0xff08677f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffb8eaff),
      onTertiaryContainer: Color(0xff001f28),
      error: Color(0xff904a45),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad7),
      onErrorContainer: Color(0xff3b0908),
      background: Color(0xfffdf7ff),
      onBackground: Color(0xff1d1b20),
      surface: Color(0xfffdf7ff),
      onSurface: Color(0xff1c1b20),
      surfaceVariant: Color(0xffe6e0ec),
      onSurfaceVariant: Color(0xff48454e),
      outline: Color(0xff79757f),
      outlineVariant: Color(0xffc9c4d0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff322f35),
      inverseOnSurface: Color(0xfff5eff7),
      inversePrimary: Color(0xffcfbdfe),
      primaryFixed: Color(0xffe9ddff),
      onPrimaryFixed: Color(0xff201047),
      primaryFixedDim: Color(0xffcfbdfe),
      onPrimaryFixedVariant: Color(0xff4d3d75),
      secondaryFixed: Color(0xffe9ddff),
      onSecondaryFixed: Color(0xff201047),
      secondaryFixedDim: Color(0xffcfbdfe),
      onSecondaryFixedVariant: Color(0xff4d3d75),
      tertiaryFixed: Color(0xffb8eaff),
      onTertiaryFixed: Color(0xff001f28),
      tertiaryFixedDim: Color(0xff88d1ec),
      onTertiaryFixedVariant: Color(0xff004d61),
      surfaceDim: Color(0xffded8e0),
      surfaceBright: Color(0xfffdf7ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f2fa),
      surfaceContainer: Color(0xfff2ecf4),
      surfaceContainerHigh: Color(0xffece6ee),
      surfaceContainerHighest: Color(0xffe6e1e9),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff493971),
      surfaceTint: Color(0xff65558f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff7b6ba7),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff493971),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff7c6ba7),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00495c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff2f7d97),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff6e2f2c),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffaa5f5a),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffdf7ff),
      onBackground: Color(0xff1d1b20),
      surface: Color(0xfffdf7ff),
      onSurface: Color(0xff1c1b20),
      surfaceVariant: Color(0xffe6e0ec),
      onSurfaceVariant: Color(0xff44414a),
      outline: Color(0xff615e67),
      outlineVariant: Color(0xff7d7983),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff322f35),
      inverseOnSurface: Color(0xfff5eff7),
      inversePrimary: Color(0xffcfbdfe),
      primaryFixed: Color(0xff7b6ba7),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff62538c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff7c6ba7),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff62538c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff2f7d97),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff01647d),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffded8e0),
      surfaceBright: Color(0xfffdf7ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f2fa),
      surfaceContainer: Color(0xfff2ecf4),
      surfaceContainerHigh: Color(0xffece6ee),
      surfaceContainerHighest: Color(0xffe6e1e9),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff27174e),
      surfaceTint: Color(0xff65558f),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff493971),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff27174e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff493971),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002631),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff00495c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff440f0e),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff6e2f2c),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffdf7ff),
      onBackground: Color(0xff1d1b20),
      surface: Color(0xfffdf7ff),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffe6e0ec),
      onSurfaceVariant: Color(0xff25232b),
      outline: Color(0xff44414a),
      outlineVariant: Color(0xff44414a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff322f35),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xfff1e8ff),
      primaryFixed: Color(0xff493971),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff322359),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff493971),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff322359),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff00495c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff00313f),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffded8e0),
      surfaceBright: Color(0xfffdf7ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff7f2fa),
      surfaceContainer: Color(0xfff2ecf4),
      surfaceContainerHigh: Color(0xffece6ee),
      surfaceContainerHighest: Color(0xffe6e1e9),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffcfbdfe),
      surfaceTint: Color(0xffcfbdfe),
      onPrimary: Color(0xff36275d),
      primaryContainer: Color(0xff4d3d75),
      onPrimaryContainer: Color(0xffe9ddff),
      secondary: Color(0xffcfbdfe),
      onSecondary: Color(0xff36275d),
      secondaryContainer: Color(0xff4d3d75),
      onSecondaryContainer: Color(0xffe9ddff),
      tertiary: Color(0xff88d1ec),
      onTertiary: Color(0xff003544),
      tertiaryContainer: Color(0xff004d61),
      onTertiaryContainer: Color(0xffb8eaff),
      error: Color(0xffffb3ad),
      onError: Color(0xff571e1b),
      errorContainer: Color(0xff73332f),
      onErrorContainer: Color(0xffffdad7),
      background: Color(0xff141218),
      onBackground: Color(0xffe6e0e9),
      surface: Color(0xff141318),
      onSurface: Color(0xffe6e1e9),
      surfaceVariant: Color(0xff48454e),
      onSurfaceVariant: Color(0xffc9c4d0),
      outline: Color(0xff938f99),
      outlineVariant: Color(0xff48454e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe6e1e9),
      inverseOnSurface: Color(0xff322f35),
      inversePrimary: Color(0xff65558f),
      primaryFixed: Color(0xffe9ddff),
      onPrimaryFixed: Color(0xff201047),
      primaryFixedDim: Color(0xffcfbdfe),
      onPrimaryFixedVariant: Color(0xff4d3d75),
      secondaryFixed: Color(0xffe9ddff),
      onSecondaryFixed: Color(0xff201047),
      secondaryFixedDim: Color(0xffcfbdfe),
      onSecondaryFixedVariant: Color(0xff4d3d75),
      tertiaryFixed: Color(0xffb8eaff),
      onTertiaryFixed: Color(0xff001f28),
      tertiaryFixedDim: Color(0xff88d1ec),
      onTertiaryFixedVariant: Color(0xff004d61),
      surfaceDim: Color(0xff141318),
      surfaceBright: Color(0xff3a383e),
      surfaceContainerLowest: Color(0xff0f0d13),
      surfaceContainerLow: Color(0xff1c1b20),
      surfaceContainer: Color(0xff211f24),
      surfaceContainerHigh: Color(0xff2b292f),
      surfaceContainerHighest: Color(0xff36343a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffd3c1ff),
      surfaceTint: Color(0xffcfbdfe),
      onPrimary: Color(0xff1b0942),
      primaryContainer: Color(0xff9887c5),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffd3c1ff),
      onSecondary: Color(0xff1b0942),
      secondaryContainer: Color(0xff9887c5),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xff8cd5f1),
      onTertiary: Color(0xff001921),
      tertiaryContainer: Color(0xff509ab4),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffb9b3),
      onError: Color(0xff330405),
      errorContainer: Color(0xffcc7b74),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff141218),
      onBackground: Color(0xffe6e0e9),
      surface: Color(0xff141318),
      onSurface: Color(0xfffff9ff),
      surfaceVariant: Color(0xff48454e),
      onSurfaceVariant: Color(0xffcec9d4),
      outline: Color(0xffa5a1ac),
      outlineVariant: Color(0xff85818c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe6e1e9),
      inverseOnSurface: Color(0xff2b292f),
      inversePrimary: Color(0xff4e3f77),
      primaryFixed: Color(0xffe9ddff),
      onPrimaryFixed: Color(0xff16033d),
      primaryFixedDim: Color(0xffcfbdfe),
      onPrimaryFixedVariant: Color(0xff3c2d63),
      secondaryFixed: Color(0xffe9ddff),
      onSecondaryFixed: Color(0xff16033d),
      secondaryFixedDim: Color(0xffcfbdfe),
      onSecondaryFixedVariant: Color(0xff3c2d63),
      tertiaryFixed: Color(0xffb8eaff),
      onTertiaryFixed: Color(0xff00141b),
      tertiaryFixedDim: Color(0xff88d1ec),
      onTertiaryFixedVariant: Color(0xff003c4b),
      surfaceDim: Color(0xff141318),
      surfaceBright: Color(0xff3a383e),
      surfaceContainerLowest: Color(0xff0f0d13),
      surfaceContainerLow: Color(0xff1c1b20),
      surfaceContainer: Color(0xff211f24),
      surfaceContainerHigh: Color(0xff2b292f),
      surfaceContainerHighest: Color(0xff36343a),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9ff),
      surfaceTint: Color(0xffcfbdfe),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffd3c1ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9ff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffd3c1ff),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff6fcff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff8cd5f1),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffb9b3),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff141218),
      onBackground: Color(0xffe6e0e9),
      surface: Color(0xff141318),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff48454e),
      onSurfaceVariant: Color(0xfffef9ff),
      outline: Color(0xffcec9d4),
      outlineVariant: Color(0xffcec9d4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe6e1e9),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff2f2056),
      primaryFixed: Color(0xffede2ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffd3c1ff),
      onPrimaryFixedVariant: Color(0xff1b0942),
      secondaryFixed: Color(0xffede2ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffd3c1ff),
      onSecondaryFixedVariant: Color(0xff1b0942),
      tertiaryFixed: Color(0xffc4edff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xff8cd5f1),
      onTertiaryFixedVariant: Color(0xff001921),
      surfaceDim: Color(0xff141318),
      surfaceBright: Color(0xff3a383e),
      surfaceContainerLowest: Color(0xff0f0d13),
      surfaceContainerLow: Color(0xff1c1b20),
      surfaceContainer: Color(0xff211f24),
      surfaceContainerHigh: Color(0xff2b292f),
      surfaceContainerHighest: Color(0xff36343a),
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
     scaffoldBackgroundColor: colorScheme.surface,
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
      surface: surface,
      onSurface: onSurface,
      surfaceContainerHighest: surfaceVariant,
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
