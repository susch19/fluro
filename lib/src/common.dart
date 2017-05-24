/*
 * fluro
 * A Posse Production
 * http://goposse.com
 * Copyright (c) 2017 Posse Productions LLC. All rights reserved.
 * See LICENSE for distribution and usage details.
 */
part of fluro;

///
typedef Route<Null> RouteCreator<T1,T2>(RouteSettings route, Map<T1, T2> parameters);
///
typedef Widget RouteHandler<T1,T2>(Map<T1, T2> parameters);

///
class AppRoute {
  String route;
  RouteHandler handler;
  AppRoute(this.route, this.handler);
}