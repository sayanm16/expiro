// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:expiro/features/app/presentation/pages/app_home_page.dart'
    deferred as _i1;
import 'package:expiro/features/app/presentation/pages/unknown_page.dart'
    deferred as _i9;
import 'package:expiro/features/authentication/presentation/pages/login_options_router_page.dart'
    deferred as _i4;
import 'package:expiro/features/authentication/presentation/pages/login_providers_page.dart'
    deferred as _i5;
import 'package:expiro/features/authentication/presentation/pages/login_router_page.dart'
    deferred as _i6;
import 'package:expiro/features/authentication/presentation/pages/onboarding_page.dart'
    deferred as _i7;
import 'package:expiro/features/home/presentation/pages/home_page.dart'
    deferred as _i2;
import 'package:expiro/features/list/presentation/pages/list_page.dart'
    deferred as _i3;
import 'package:expiro/features/profile/presentation/pages/profile_page.dart'
    deferred as _i8;
import 'package:flutter/material.dart' as _i11;

abstract class $AppRouter extends _i10.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    AppHomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i1.loadLibrary,
          () => _i10.WrappedRoute(child: _i1.AppHomePage()),
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i2.loadLibrary,
          () => _i2.HomePage(),
        ),
      );
    },
    ListRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i3.loadLibrary,
          () => _i3.ListPage(),
        ),
      );
    },
    LoginOptionsRouter.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i4.loadLibrary,
          () => _i4.LoginOptionsRouterPage(),
        ),
      );
    },
    LoginProvidersRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i5.loadLibrary,
          () => _i5.LoginProvidersPage(),
        ),
      );
    },
    LoginRouter.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i6.loadLibrary,
          () => _i6.LoginRouterPage(),
        ),
      );
    },
    OnboardingRoute.name: (routeData) {
      final args = routeData.argsAs<OnboardingRouteArgs>(
          orElse: () => const OnboardingRouteArgs());
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i7.loadLibrary,
          () => _i7.OnboardingPage(key: args.key),
        ),
      );
    },
    ProfileRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i8.loadLibrary,
          () => _i8.ProfilePage(),
        ),
      );
    },
    UnknownRoute.name: (routeData) {
      return _i10.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.DeferredWidget(
          _i9.loadLibrary,
          () => _i9.UnknownPage(),
        ),
      );
    },
  };
}

/// generated route for
/// [_i1.AppHomePage]
class AppHomeRoute extends _i10.PageRouteInfo<void> {
  const AppHomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          AppHomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'AppHomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomePage]
class HomeRoute extends _i10.PageRouteInfo<void> {
  const HomeRoute({List<_i10.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ListPage]
class ListRoute extends _i10.PageRouteInfo<void> {
  const ListRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ListRoute.name,
          initialChildren: children,
        );

  static const String name = 'ListRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i4.LoginOptionsRouterPage]
class LoginOptionsRouter extends _i10.PageRouteInfo<void> {
  const LoginOptionsRouter({List<_i10.PageRouteInfo>? children})
      : super(
          LoginOptionsRouter.name,
          initialChildren: children,
        );

  static const String name = 'LoginOptionsRouter';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i5.LoginProvidersPage]
class LoginProvidersRoute extends _i10.PageRouteInfo<void> {
  const LoginProvidersRoute({List<_i10.PageRouteInfo>? children})
      : super(
          LoginProvidersRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginProvidersRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i6.LoginRouterPage]
class LoginRouter extends _i10.PageRouteInfo<void> {
  const LoginRouter({List<_i10.PageRouteInfo>? children})
      : super(
          LoginRouter.name,
          initialChildren: children,
        );

  static const String name = 'LoginRouter';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i7.OnboardingPage]
class OnboardingRoute extends _i10.PageRouteInfo<OnboardingRouteArgs> {
  OnboardingRoute({
    _i11.Key? key,
    List<_i10.PageRouteInfo>? children,
  }) : super(
          OnboardingRoute.name,
          args: OnboardingRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';

  static const _i10.PageInfo<OnboardingRouteArgs> page =
      _i10.PageInfo<OnboardingRouteArgs>(name);
}

class OnboardingRouteArgs {
  const OnboardingRouteArgs({this.key});

  final _i11.Key? key;

  @override
  String toString() {
    return 'OnboardingRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i8.ProfilePage]
class ProfileRoute extends _i10.PageRouteInfo<void> {
  const ProfileRoute({List<_i10.PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}

/// generated route for
/// [_i9.UnknownPage]
class UnknownRoute extends _i10.PageRouteInfo<void> {
  const UnknownRoute({List<_i10.PageRouteInfo>? children})
      : super(
          UnknownRoute.name,
          initialChildren: children,
        );

  static const String name = 'UnknownRoute';

  static const _i10.PageInfo<void> page = _i10.PageInfo<void>(name);
}
