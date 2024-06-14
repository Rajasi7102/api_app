part of 'router_imports.dart';


@AutoRouterConfig(replaceInRouteName: 'Route')
class AppRouter extends $AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: "/", initial: true),
        // AutoRoute(page: OnBoardRoute.page),
  ];
}

class SplashRoute {
  // ignore: prefer_typing_uninitialized_variables
  static var page;
}