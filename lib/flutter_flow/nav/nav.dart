import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/backend/schema/structs/index.dart';


import '/flutter_flow/flutter_flow_util.dart';

import '/index.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => appStateNotifier.showSplashImage
          ? Builder(
              builder: (context) => Container(
                color: Colors.transparent,
                child: Image.asset(
                  'assets/images/ingeborg-korme-68n9lo7Lico-unsplash.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            )
          : LoginWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => appStateNotifier.showSplashImage
              ? Builder(
                  builder: (context) => Container(
                    color: Colors.transparent,
                    child: Image.asset(
                      'assets/images/ingeborg-korme-68n9lo7Lico-unsplash.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                )
              : LoginWidget(),
        ),
        FFRoute(
          name: LoginWidget.routeName,
          path: LoginWidget.routePath,
          builder: (context, params) => LoginWidget(),
        ),
        FFRoute(
          name: ProfilepageWidget.routeName,
          path: ProfilepageWidget.routePath,
          builder: (context, params) => ProfilepageWidget(
            accountName: params.getParam(
              'accountName',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: DashboardWidget.routeName,
          path: DashboardWidget.routePath,
          builder: (context, params) => DashboardWidget(
            phonenumber: params.getParam(
              'phonenumber',
              ParamType.String,
            ),
            identityId: params.getParam(
              'identityId',
              ParamType.String,
            ),
            id: params.getParam(
              'id',
              ParamType.String,
            ),
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
            accountdets: params.getParam(
              'accountdets',
              ParamType.JSON,
            ),
            accountBalance: params.getParam(
              'accountBalance',
              ParamType.String,
            ),
            accountName: params.getParam(
              'accountName',
              ParamType.String,
            ),
            password: params.getParam(
              'password',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: CreateaccountWidget.routeName,
          path: CreateaccountWidget.routePath,
          builder: (context, params) => CreateaccountWidget(),
        ),
        FFRoute(
          name: TransferWidget.routeName,
          path: TransferWidget.routePath,
          builder: (context, params) => TransferWidget(
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
            phoneNumber: params.getParam(
              'phoneNumber',
              ParamType.String,
            ),
            password: params.getParam(
              'password',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: BillsWidget.routeName,
          path: BillsWidget.routePath,
          builder: (context, params) => BillsWidget(
            debitAccountNumber: params.getParam(
              'debitAccountNumber',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: InputIdWidget.routeName,
          path: InputIdWidget.routePath,
          builder: (context, params) => InputIdWidget(),
        ),
        FFRoute(
          name: AddfundsWidget.routeName,
          path: AddfundsWidget.routePath,
          builder: (context, params) => AddfundsWidget(
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
            accountBalance: params.getParam(
              'accountBalance',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: VoucherWidget.routeName,
          path: VoucherWidget.routePath,
          builder: (context, params) => VoucherWidget(
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: HealthinsuranceWidget.routeName,
          path: HealthinsuranceWidget.routePath,
          builder: (context, params) => HealthinsuranceWidget(),
        ),
        FFRoute(
          name: VerifyotpWidget.routeName,
          path: VerifyotpWidget.routePath,
          builder: (context, params) => VerifyotpWidget(
            idNumber: params.getParam(
              'idNumber',
              ParamType.String,
            ),
            idType: params.getParam(
              'idType',
              ParamType.String,
            ),
            otp: params.getParam(
              'otp',
              ParamType.String,
            ),
            identityId: params.getParam(
              'identityId',
              ParamType.String,
            ),
            fullName: params.getParam(
              'fullName',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: SavingsplanWidget.routeName,
          path: SavingsplanWidget.routePath,
          builder: (context, params) => SavingsplanWidget(
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: AirtimebillsWidget.routeName,
          path: AirtimebillsWidget.routePath,
          builder: (context, params) => AirtimebillsWidget(
            debitAccountNumber: params.getParam(
              'debitAccountNumber',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: SuccesfulWidget.routeName,
          path: SuccesfulWidget.routePath,
          builder: (context, params) => SuccesfulWidget(
            amount: params.getParam(
              'amount',
              ParamType.String,
            ),
            transactionStatus: params.getParam(
              'transactionStatus',
              ParamType.String,
            ),
            transactionId: params.getParam(
              'transactionId',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: SavesuccessWidget.routeName,
          path: SavesuccessWidget.routePath,
          builder: (context, params) => SavesuccessWidget(),
        ),
        FFRoute(
          name: VoucheraddedWidget.routeName,
          path: VoucheraddedWidget.routePath,
          builder: (context, params) => VoucheraddedWidget(
            amount: params.getParam(
              'amount',
              ParamType.int,
            ),
            vouchercode: params.getParam(
              'vouchercode',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: HealthsuccessWidget.routeName,
          path: HealthsuccessWidget.routePath,
          builder: (context, params) => HealthsuccessWidget(),
        ),
        FFRoute(
          name: AddnumberWidget.routeName,
          path: AddnumberWidget.routePath,
          builder: (context, params) => AddnumberWidget(
            identitynumber: params.getParam(
              'identitynumber',
              ParamType.String,
            ),
            otp: params.getParam(
              'otp',
              ParamType.String,
            ),
            identityid: params.getParam(
              'identityid',
              ParamType.String,
            ),
            identitytype: params.getParam(
              'identitytype',
              ParamType.String,
            ),
            firstName: params.getParam(
              'firstName',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: TransactionFailedWidget.routeName,
          path: TransactionFailedWidget.routePath,
          builder: (context, params) => TransactionFailedWidget(
            amount: params.getParam(
              'amount',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: SuccesfulAirtimeWidget.routeName,
          path: SuccesfulAirtimeWidget.routePath,
          builder: (context, params) => SuccesfulAirtimeWidget(
            amount: params.getParam(
              'amount',
              ParamType.String,
            ),
            transactionStatus: params.getParam(
              'transactionStatus',
              ParamType.String,
            ),
            transactionId: params.getParam(
              'transactionId',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: BillssubmitpageCopyWidget.routeName,
          path: BillssubmitpageCopyWidget.routePath,
          builder: (context, params) => BillssubmitpageCopyWidget(
            debitAccountNumber: params.getParam(
              'debitAccountNumber',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: UtilitybillWidget.routeName,
          path: UtilitybillWidget.routePath,
          builder: (context, params) => UtilitybillWidget(
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
            phoneNumber: params.getParam(
              'phoneNumber',
              ParamType.String,
            ),
            password: params.getParam(
              'password',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: SuccesfulUtilityWidget.routeName,
          path: SuccesfulUtilityWidget.routePath,
          builder: (context, params) => SuccesfulUtilityWidget(
            amount: params.getParam(
              'amount',
              ParamType.String,
            ),
            transactionStatus: params.getParam(
              'transactionStatus',
              ParamType.String,
            ),
            transactionId: params.getParam(
              'transactionId',
              ParamType.String,
            ),
            electricitytoken: params.getParam(
              'electricitytoken',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: DatabillWidget.routeName,
          path: DatabillWidget.routePath,
          builder: (context, params) => DatabillWidget(
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
            phoneNumber: params.getParam(
              'phoneNumber',
              ParamType.String,
            ),
            password: params.getParam(
              'password',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: CartvoucherWidget.routeName,
          path: CartvoucherWidget.routePath,
          builder: (context, params) => CartvoucherWidget(
            amount: params.getParam(
              'amount',
              ParamType.String,
            ),
            transactionStatus: params.getParam(
              'transactionStatus',
              ParamType.String,
            ),
            transactionId: params.getParam(
              'transactionId',
              ParamType.String,
            ),
            electricitytoken: params.getParam(
              'electricitytoken',
              ParamType.String,
            ),
          ),
        ),
        FFRoute(
          name: PayTvWidget.routeName,
          path: PayTvWidget.routePath,
          builder: (context, params) => PayTvWidget(
            accountNumber: params.getParam(
              'accountNumber',
              ParamType.String,
            ),
            phoneNumber: params.getParam(
              'phoneNumber',
              ParamType.String,
            ),
            password: params.getParam(
              'password',
              ParamType.String,
            ),
          ),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
    StructBuilder<T>? structBuilder,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
      structBuilder: structBuilder,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
