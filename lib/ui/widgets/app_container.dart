import 'package:flutter/material.dart';
import 'package:pokemon_browser/ui/widgets/bottom_navbar_container.dart';
import 'package:pokemon_browser/navigation/routes.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AppContainer extends StatelessWidget {
  final Widget child;

  const AppContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavbarContainer(
      items: [
        BottomNavbarItem(
          label: AppLocalizations.of(context)!.search,
          icon: Icons.search,
          path: Routes.search,
        ),
        BottomNavbarItem(
          label: AppLocalizations.of(context)!.favorites,
          icon: Icons.favorite,
          path: Routes.favorites,
        ),
      ],
      child: child,
    );
  }
}
