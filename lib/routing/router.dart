import 'package:cycle_app/features/cart/screen/screen.dart';
import 'package:cycle_app/features/checkout/screen/checkout.dart';
import 'package:cycle_app/features/description/screen/description.dart';
import 'package:cycle_app/features/home/screen/home.dart';
import 'package:get/get.dart';
import 'names_routes.dart';

class AppRouting {
  List<GetPage<dynamic>> getPages() {
    return [
      GetPage(
        name: NameRoutes.home,
        page: () => const HomeScreen(),
        transition: Transition.leftToRightWithFade,
      ),
      GetPage(
        name: NameRoutes.description,
        page: () => const DescriptonScreen(),
        transition: Transition.fade,
      ),
      GetPage(
        name: NameRoutes.cart,
        page: () => const CartScreen(),
        transition: Transition.fade,
      ),
      GetPage(
        name: NameRoutes.checkout,
        page: () => const CheckOut(),
        transition: Transition.fade,
      )
    ];
  }
}
