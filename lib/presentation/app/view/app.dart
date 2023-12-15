import 'package:climbapp/core/constans/router_constans.dart';


import 'package:climbapp/core/l10n/l10n.dart';


import 'package:climbapp/core/routers/app_router.dart';


import 'package:climbapp/core/services/sign_in_container.dart';


import 'package:climbapp/core/services/user_container.dart';


import 'package:climbapp/presentation/app/business/bloc/network/network_bloc.dart';


import 'package:climbapp/presentation/app/business/cubit/localization/locale_cubit.dart';


import 'package:climbapp/presentation/app/business/cubit/theme/theme_cubit.dart';


import 'package:climbapp/presentation/user/business/bloc/user/user_bloc.dart';


import 'package:climbapp/presentation/sign_in/business/sign_in/sign_in_bloc.dart';


import 'package:flutter/material.dart';


import 'package:flutter_bloc/flutter_bloc.dart';


class App extends StatelessWidget {

  const App({super.key});


  @override

  Widget build(BuildContext context) {

    return MultiBlocProvider(

      providers: [

        BlocProvider(

          create: (context) => NetworkBloc()..add(NetworkConnectedObserve()),

        ),

        BlocProvider(

          create: (_) => LocaleCubit(),

        ),

        BlocProvider(

          create: (context) => ThemeCubit(),

        ),

        BlocProvider(create: (context) => loginLocator<SignInBloc>()),

        BlocProvider(create: (context) => userLocator<UserBloc>()),

      ],

      child: BlocBuilder<LocaleCubit, String>(

        builder: (context, localeState) {

          return BlocBuilder<ThemeCubit, ThemeState>(

            builder: (context, themeState) {

              return MaterialApp(

                onGenerateRoute: AppRouter.onGenerateRoute,

                initialRoute: routeSignInPage,

                theme: themeState.theme,

                locale: Locale(localeState),

                localizationsDelegates: AppLocalizations.localizationsDelegates,

                supportedLocales: AppLocalizations.supportedLocales,

              );

            },

          );

        },

      ),

    );

  }

}

