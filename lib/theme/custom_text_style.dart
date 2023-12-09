import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge16 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 16.fSize,
      );
  static get bodyLargeGray800 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray800,
        fontSize: 16.fSize,
      );
  static get bodyLargeGray80016 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray800,
        fontSize: 16.fSize,
      );
  static get bodyLargeGray80016_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray800.withOpacity(0.53),
        fontSize: 16.fSize,
      );
  static get bodyLargeSoraGray800 => theme.textTheme.bodyLarge!.sora.copyWith(
        color: appTheme.gray800.withOpacity(0.53),
        fontSize: 16.fSize,
      );
  static get bodyLargeSoraGray80016 => theme.textTheme.bodyLarge!.sora.copyWith(
        color: appTheme.gray800.withOpacity(0.53),
        fontSize: 16.fSize,
      );
  static get bodyLargeSoraGray900 => theme.textTheme.bodyLarge!.sora.copyWith(
        color: appTheme.gray900,
      );
  static get bodyLargeSoraGray90016 => theme.textTheme.bodyLarge!.sora.copyWith(
        color: appTheme.gray900.withOpacity(0.56),
        fontSize: 16.fSize,
      );
  static get bodyMediumKarlaBlack900 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumKarlaBlack90013 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.black900,
        fontSize: 13.fSize,
      );
  static get bodyMediumKarlaBlack900_1 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumKarlaErrorContainer =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodyMediumKarlaGray600 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.gray600,
        fontSize: 13.fSize,
      );
  static get bodyMediumKarlaGray60001 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.gray60001,
      );
  static get bodyMediumKarlaGray800 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.gray800.withOpacity(0.53),
        fontSize: 13.fSize,
      );
  static get bodyMediumKarlaGray80001 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.gray80001,
        fontSize: 15.fSize,
      );
  static get bodyMediumKarlaGray900 =>
      theme.textTheme.bodyMedium!.karla.copyWith(
        color: appTheme.gray900,
        fontSize: 15.fSize,
      );
  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.black900,
        fontSize: 10.fSize,
      );
  static get bodySmallGray800 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray800,
      );
  static get bodySmallGray80012 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray800,
        fontSize: 12.fSize,
      );
  static get bodySmallSecondaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 10.fSize,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 12.fSize,
      );
  // Headline text style
  static get headlineLargeBlack900 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
      );
  static get headlineMediumPrimary => theme.textTheme.headlineMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 26.fSize,
      );
  static get headlineMediumWhiteA700 =>
      theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 26.fSize,
        fontWeight: FontWeight.w800,
      );
  static get headlineMediumWhiteA70027 =>
      theme.textTheme.headlineMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 27.fSize,
      );
  static get headlineSmallBlack900 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallBluegray90001 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.blueGray90001,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallGray900 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray900,
        fontSize: 25.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallGray9009e01 =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray9009e01,
        fontSize: 25.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallGray900Bold =>
      theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallInterPrimary =>
      theme.textTheme.headlineSmall!.inter.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallOrangeA200 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.orangeA200,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get headlineSmallWhiteA700 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  // Karla text style
  static get karlaBluegray90001 => TextStyle(
        color: appTheme.blueGray90001.withOpacity(0.62),
        fontSize: 80.fSize,
        fontWeight: FontWeight.w700,
      ).karla;
  // Label text style
  static get labelLargeAmber700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.amber700,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeAmber700_1 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.amber700,
      );
  static get labelLargeBluegray400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray400,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeGray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  // Title text style
  static get titleLargeDeeporange500 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.deepOrange500,
      );
  static get titleLargeGray900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray900,
        fontSize: 21.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeGray900SemiBold => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeKarlaBlack900 =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeKarlaGray70003 =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.gray70003,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeKarlaGray80005 =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.gray80005,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeKarlaGray900 =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.gray900,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeKarlaGray90001 =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.gray90001,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeKarlaGray9009e =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.gray9009e,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeKarlaGray900Bold =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeKarlaGray900Bold_1 =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeKarlaOnErrorContainer =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeKarlaPrimary =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeKarlaWhiteA700 =>
      theme.textTheme.titleLarge!.karla.copyWith(
        color: appTheme.whiteA700,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMedium17 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 17.fSize,
      );
  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
      );
  static get titleMediumAmber700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.amber700,
        fontSize: 17.fSize,
      );
  static get titleMediumBluegray10001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray10001,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBluegray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray900,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumBluegray90002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray90002,
        fontSize: 18.fSize,
      );
  static get titleMediumErrorContainer => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.errorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray500,
        fontSize: 18.fSize,
      );
  static get titleMediumGray60002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray60002,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray800 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray800,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray80001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80001,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray80002 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80002,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray80003 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80003,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray800Medium => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray800,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumGray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontSize: 18.fSize,
      );
  static get titleMediumGray900ExtraBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumGray900ExtraBold18 =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumMedium => theme.textTheme.titleMedium!.copyWith(
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumMedium17 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumMedium18 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOrange500 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.orange500,
        fontSize: 18.fSize,
      );
  static get titleMediumOrangeA200 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.orangeA200,
        fontSize: 18.fSize,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 17.fSize,
      );
  static get titleMediumPrimary17 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 17.fSize,
      );
  static get titleMediumPrimary18 => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
      );
  static get titleMediumPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontSize: 17.fSize,
      );
  static get titleMediumPrimaryMedium => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumRedA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.redA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumSoraGray900 =>
      theme.textTheme.titleMedium!.sora.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumSoraPrimary =>
      theme.textTheme.titleMedium!.sora.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 18.fSize,
      );
  static get titleMediumSoraWhiteA700 =>
      theme.textTheme.titleMedium!.sora.copyWith(
        color: appTheme.whiteA700,
        fontSize: 19.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumSoraWhiteA700SemiBold =>
      theme.textTheme.titleMedium!.sora.copyWith(
        color: appTheme.whiteA700,
        fontSize: 17.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 17.fSize,
      );
  static get titleMediumWhiteA70017 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700.withOpacity(0.7),
        fontSize: 17.fSize,
      );
  static get titleMediumWhiteA70018 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumWhiteA70018_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get titleMediumWhiteA70019 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 19.fSize,
      );
  static get titleMediumWhiteA700Medium =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallAmber700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.amber700,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallAmber700Bold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.amber700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallBlack90015 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
        fontSize: 15.fSize,
      );
  static get titleSmallBlack900Bold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallBlack900_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallBluegray90002 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.blueGray90002,
        fontSize: 15.fSize,
      );
  static get titleSmallGray500 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray500,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallGray800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800.withOpacity(0.53),
      );
  static get titleSmallGray80004 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray80004,
      );
  static get titleSmallGray900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray900,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallInterAmber700 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.amber700,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallInterBlack900 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallInterGray700 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.gray700,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallInterOrange50001 =>
      theme.textTheme.titleSmall!.inter.copyWith(
        color: appTheme.orange50001,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimaryBold => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimaryBold_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallPrimary_2 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallSoraWhiteA700 =>
      theme.textTheme.titleSmall!.sora.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 15.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallWhiteA700Bold => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallWhiteA700_1 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get karla {
    return copyWith(
      fontFamily: 'Karla',
    );
  }

  TextStyle get sora {
    return copyWith(
      fontFamily: 'Sora',
    );
  }
}
