// import 'package:flutter/material.dart';
// import 'package:foodapp/core/resources/color_manager.dart';
// import 'package:foodapp/core/resources/font_manager.dart';
// import 'package:foodapp/core/resources/style_manager.dart';
// import 'package:foodapp/core/resources/values_manager.dart';
// import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';

// class SectionTabs extends StatelessWidget {
//   const SectionTabs({
//     required this.sections,
//     required this.selectedIndex,
//     required this.onTabChanged,
//     super.key,
//   });

//   final List<VendorItemsSectionEntity> sections;
//   final int selectedIndex;
//   final void Function(int) onTabChanged;

//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: 50.0,
//       child: ListView.builder(
//         scrollDirection: Axis.horizontal,
//         padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
//         itemCount: sections.length,
//         itemBuilder: (context, index) {
//           final section = sections[index];
//           final isSelected = selectedIndex == index;

//           return Padding(
//             padding: const EdgeInsets.only(right: AppPadding.p12),
//             child: GestureDetector(
//               onTap: () => onTabChanged(index),
//               child: Container(
//                 padding: const EdgeInsets.symmetric(
//                   horizontal: AppPadding.p16,
//                   vertical: AppPadding.p8,
//                 ),
//                 decoration: BoxDecoration(
//                   color: isSelected
//                       ? ColorManager.primary
//                       : ColorManager.grayBackground,
//                   borderRadius: BorderRadius.circular(AppSize.s20),
//                   border: !isSelected
//                       ? Border.all(
//                           color: ColorManager.grey,
//                           width: 1,
//                         )
//                       : null,
//                 ),
//                 child: Center(
//                   child: Text(
//                     section.section.title,
//                     style: getSemiBoldStyle(
//                       color: isSelected
//                           ? ColorManager.white
//                           : ColorManager.darkGrey,
//                       fontSize: FontSize.s12,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
