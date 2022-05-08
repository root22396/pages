import 'package:ola_s_application1/presentation/language_settings_screen/language_settings_screen.dart';
import 'package:ola_s_application1/presentation/language_settings_screen/binding/language_settings_binding.dart';
import 'package:ola_s_application1/presentation/family_menu_screen/family_menu_screen.dart';
import 'package:ola_s_application1/presentation/family_menu_screen/binding/family_menu_binding.dart';
import 'package:ola_s_application1/presentation/family_menu_2_screen/family_menu_2_screen.dart';
import 'package:ola_s_application1/presentation/family_menu_2_screen/binding/family_menu_2_binding.dart';
import 'package:ola_s_application1/presentation/burger_menu_screen/burger_menu_screen.dart';
import 'package:ola_s_application1/presentation/burger_menu_screen/binding/burger_menu_binding.dart';
import 'package:ola_s_application1/presentation/insurance_status_failed_screen/insurance_status_failed_screen.dart';
import 'package:ola_s_application1/presentation/insurance_status_failed_screen/binding/insurance_status_failed_binding.dart';
import 'package:ola_s_application1/presentation/insurance_status_screen/insurance_status_screen.dart';
import 'package:ola_s_application1/presentation/insurance_status_screen/binding/insurance_status_binding.dart';
import 'package:ola_s_application1/presentation/insurance_status_success_screen/insurance_status_success_screen.dart';
import 'package:ola_s_application1/presentation/insurance_status_success_screen/binding/insurance_status_success_binding.dart';
import 'package:ola_s_application1/presentation/insurance_status_main_screen/insurance_status_main_screen.dart';
import 'package:ola_s_application1/presentation/insurance_status_main_screen/binding/insurance_status_main_binding.dart';
import 'package:ola_s_application1/presentation/login_screen/login_screen.dart';
import 'package:ola_s_application1/presentation/login_screen/binding/login_binding.dart';
import 'package:ola_s_application1/presentation/login_dropdown_screen/login_dropdown_screen.dart';
import 'package:ola_s_application1/presentation/login_dropdown_screen/binding/login_dropdown_binding.dart';
import 'package:ola_s_application1/presentation/insurance_status_calendar_screen/insurance_status_calendar_screen.dart';
import 'package:ola_s_application1/presentation/insurance_status_calendar_screen/binding/insurance_status_calendar_binding.dart';
import 'package:ola_s_application1/presentation/family_data_selection_screen/family_data_selection_screen.dart';
import 'package:ola_s_application1/presentation/family_data_selection_screen/binding/family_data_selection_binding.dart';
import 'package:ola_s_application1/presentation/family_data_selection_2_screen/family_data_selection_2_screen.dart';
import 'package:ola_s_application1/presentation/family_data_selection_2_screen/binding/family_data_selection_2_binding.dart';
import 'package:ola_s_application1/presentation/family_data_selection_3_screen/family_data_selection_3_screen.dart';
import 'package:ola_s_application1/presentation/family_data_selection_3_screen/binding/family_data_selection_3_binding.dart';
import 'package:ola_s_application1/presentation/family_overview_screen/family_overview_screen.dart';
import 'package:ola_s_application1/presentation/family_overview_screen/binding/family_overview_binding.dart';
import 'package:ola_s_application1/presentation/family_details_screen/family_details_screen.dart';
import 'package:ola_s_application1/presentation/family_details_screen/binding/family_details_binding.dart';
import 'package:ola_s_application1/presentation/insuree_details_screen/insuree_details_screen.dart';
import 'package:ola_s_application1/presentation/insuree_details_screen/binding/insuree_details_binding.dart';
import 'package:ola_s_application1/presentation/payments_screen/payments_screen.dart';
import 'package:ola_s_application1/presentation/payments_screen/binding/payments_binding.dart';
import 'package:ola_s_application1/presentation/policies_screen/policies_screen.dart';
import 'package:ola_s_application1/presentation/policies_screen/binding/policies_binding.dart';
import 'package:ola_s_application1/presentation/family_data_selection_4_screen/family_data_selection_4_screen.dart';
import 'package:ola_s_application1/presentation/family_data_selection_4_screen/binding/family_data_selection_4_binding.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities_screen/family_data_possibilities_screen.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities_screen/binding/family_data_possibilities_binding.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities1_screen/family_data_possibilities1_screen.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities1_screen/binding/family_data_possibilities1_binding.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities2_screen/family_data_possibilities2_screen.dart';
import 'package:ola_s_application1/presentation/family_data_possibilities2_screen/binding/family_data_possibilities2_binding.dart';
import 'package:ola_s_application1/presentation/family_data_person_screen/family_data_person_screen.dart';
import 'package:ola_s_application1/presentation/family_data_person_screen/binding/family_data_person_binding.dart';
import 'package:ola_s_application1/presentation/family_data_person1_screen/family_data_person1_screen.dart';
import 'package:ola_s_application1/presentation/family_data_person1_screen/binding/family_data_person1_binding.dart';
import 'package:ola_s_application1/presentation/family_search_screen/family_search_screen.dart';
import 'package:ola_s_application1/presentation/family_search_screen/binding/family_search_binding.dart';
import 'package:ola_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:ola_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String languageSettingsScreen = '/language_settings_screen';

  static String familyMenuScreen = '/family_menu_screen';

  static String familyMenu2Screen = '/family_menu_2_screen';

  static String burgerMenuScreen = '/burger_menu_screen';

  static String insuranceStatusFailedScreen = '/insurance_status_failed_screen';

  static String insuranceStatusScreen = '/insurance_status_screen';

  static String insuranceStatusSuccessScreen =
      '/insurance_status_success_screen';

  static String insuranceStatusMainScreen = '/insurance_status_main_screen';

  static String loginScreen = '/login_screen';

  static String loginDropdownScreen = '/login_dropdown_screen';

  static String insuranceStatusCalendarScreen =
      '/insurance_status_calendar_screen';

  static String familyDataSelectionScreen = '/family_data_selection_screen';

  static String familyDataSelection2Screen = '/family_data_selection_2_screen';

  static String familyDataSelection3Screen = '/family_data_selection_3_screen';

  static String familyOverviewScreen = '/family_overview_screen';

  static String familyDetailsScreen = '/family_details_screen';

  static String insureeDetailsScreen = '/insuree_details_screen';

  static String paymentsScreen = '/payments_screen';

  static String policiesScreen = '/policies_screen';

  static String familyDataSelection4Screen = '/family_data_selection_4_screen';

  static String familyDataPossibilitiesScreen =
      '/family_data_possibilities_screen';

  static String familyDataPossibilities1Screen =
      '/family_data_possibilities1_screen';

  static String familyDataPossibilities2Screen =
      '/family_data_possibilities2_screen';

  static String familyDataPersonScreen = '/family_data_person_screen';

  static String familyDataPerson1Screen = '/family_data_person1_screen';

  static String familySearchScreen = '/family_search_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: languageSettingsScreen,
      page: () => LanguageSettingsScreen(),
      bindings: [
        LanguageSettingsBinding(),
      ],
    ),
    GetPage(
      name: familyMenuScreen,
      page: () => FamilyMenuScreen(),
      bindings: [
        FamilyMenuBinding(),
      ],
    ),
    GetPage(
      name: familyMenu2Screen,
      page: () => FamilyMenu2Screen(),
      bindings: [
        FamilyMenu2Binding(),
      ],
    ),
    GetPage(
      name: burgerMenuScreen,
      page: () => BurgerMenuScreen(),
      bindings: [
        BurgerMenuBinding(),
      ],
    ),
    GetPage(
      name: insuranceStatusFailedScreen,
      page: () => InsuranceStatusFailedScreen(),
      bindings: [
        InsuranceStatusFailedBinding(),
      ],
    ),
    GetPage(
      name: insuranceStatusScreen,
      page: () => InsuranceStatusScreen(),
      bindings: [
        InsuranceStatusBinding(),
      ],
    ),
    GetPage(
      name: insuranceStatusSuccessScreen,
      page: () => InsuranceStatusSuccessScreen(),
      bindings: [
        InsuranceStatusSuccessBinding(),
      ],
    ),
    GetPage(
      name: insuranceStatusMainScreen,
      page: () => InsuranceStatusMainScreen(),
      bindings: [
        InsuranceStatusMainBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: loginDropdownScreen,
      page: () => LoginDropdownScreen(),
      bindings: [
        LoginDropdownBinding(),
      ],
    ),
    GetPage(
      name: insuranceStatusCalendarScreen,
      page: () => InsuranceStatusCalendarScreen(),
      bindings: [
        InsuranceStatusCalendarBinding(),
      ],
    ),
    GetPage(
      name: familyDataSelectionScreen,
      page: () => FamilyDataSelectionScreen(),
      bindings: [
        FamilyDataSelectionBinding(),
      ],
    ),
    GetPage(
      name: familyDataSelection2Screen,
      page: () => FamilyDataSelection2Screen(),
      bindings: [
        FamilyDataSelection2Binding(),
      ],
    ),
    GetPage(
      name: familyDataSelection3Screen,
      page: () => FamilyDataSelection3Screen(),
      bindings: [
        FamilyDataSelection3Binding(),
      ],
    ),
    GetPage(
      name: familyOverviewScreen,
      page: () => FamilyOverviewScreen(),
      bindings: [
        FamilyOverviewBinding(),
      ],
    ),
    GetPage(
      name: familyDetailsScreen,
      page: () => FamilyDetailsScreen(),
      bindings: [
        FamilyDetailsBinding(),
      ],
    ),
    GetPage(
      name: insureeDetailsScreen,
      page: () => InsureeDetailsScreen(),
      bindings: [
        InsureeDetailsBinding(),
      ],
    ),
    GetPage(
      name: paymentsScreen,
      page: () => PaymentsScreen(),
      bindings: [
        PaymentsBinding(),
      ],
    ),
    GetPage(
      name: policiesScreen,
      page: () => PoliciesScreen(),
      bindings: [
        PoliciesBinding(),
      ],
    ),
    GetPage(
      name: familyDataSelection4Screen,
      page: () => FamilyDataSelection4Screen(),
      bindings: [
        FamilyDataSelection4Binding(),
      ],
    ),
    GetPage(
      name: familyDataPossibilitiesScreen,
      page: () => FamilyDataPossibilitiesScreen(),
      bindings: [
        FamilyDataPossibilitiesBinding(),
      ],
    ),
    GetPage(
      name: familyDataPossibilities1Screen,
      page: () => FamilyDataPossibilities1Screen(),
      bindings: [
        FamilyDataPossibilities1Binding(),
      ],
    ),
    GetPage(
      name: familyDataPossibilities2Screen,
      page: () => FamilyDataPossibilities2Screen(),
      bindings: [
        FamilyDataPossibilities2Binding(),
      ],
    ),
    GetPage(
      name: familyDataPersonScreen,
      page: () => FamilyDataPersonScreen(),
      bindings: [
        FamilyDataPersonBinding(),
      ],
    ),
    GetPage(
      name: familyDataPerson1Screen,
      page: () => FamilyDataPerson1Screen(),
      bindings: [
        FamilyDataPerson1Binding(),
      ],
    ),
    GetPage(
      name: familySearchScreen,
      page: () => FamilySearchScreen(),
      bindings: [
        FamilySearchBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => FamilyMenuScreen(),
      bindings: [
        FamilyMenuBinding(),
      ],
    )
  ];
}
