import 'package:flutter/material.dart';
import 'package:foodapp/core/resources/color_manager.dart';
import 'package:foodapp/core/resources/font_manager.dart';
import 'package:foodapp/core/resources/style_manager.dart';
import 'package:foodapp/core/resources/values_manager.dart';
import 'package:foodapp/features/vendors/domain/entity/vendor_items/vendor_items_response_entity.dart';
import 'package:foodapp/features/vendors/presentation/widgets/vendor_sections/grid_item_card.dart';
import 'package:foodapp/features/vendors/presentation/widgets/vendor_sections/list_item_card.dart';
import 'package:foodapp/features/vendors/presentation/widgets/vendor_sections/section_tabs.dart';

class VendorSectionsContainer extends StatefulWidget {
  const VendorSectionsContainer({
    required this.sections,
    super.key,
  });

  final List<VendorItemsSectionEntity> sections;

  @override
  State<VendorSectionsContainer> createState() =>
      _VendorSectionsContainerState();
}

class _VendorSectionsContainerState extends State<VendorSectionsContainer> {
  int _selectedViewIndex = 0;
  int _selectedSectionIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // View toggle buttons
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: AppPadding.p16,
            vertical: AppPadding.p8,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                onTap: () => setState(() => _selectedViewIndex = 1),
                child: Container(
                  padding: const EdgeInsets.all(AppPadding.p8),
                  decoration: BoxDecoration(
                    color: _selectedViewIndex == 1
                        ? ColorManager.primary
                        : ColorManager.grayBackground,
                    borderRadius: BorderRadius.circular(AppSize.s8),
                  ),
                  child: Icon(
                    Icons.dashboard,
                    color: _selectedViewIndex == 1
                        ? ColorManager.white
                        : ColorManager.grey,
                    size: AppSize.s20,
                  ),
                ),
              ),
              const SizedBox(width: AppSize.s8),
              GestureDetector(
                onTap: () => setState(() => _selectedViewIndex = 0),
                child: Container(
                  padding: const EdgeInsets.all(AppPadding.p8),
                  decoration: BoxDecoration(
                    color: _selectedViewIndex == 0
                        ? ColorManager.primary
                        : ColorManager.grayBackground,
                    borderRadius: BorderRadius.circular(AppSize.s8),
                  ),
                  child: Icon(
                    Icons.list,
                    color: _selectedViewIndex == 0
                        ? ColorManager.white
                        : ColorManager.grey,
                    size: AppSize.s20,
                  ),
                ),
              ),
            ],
          ),
        ),
        // SectionTabs(
        //   sections: widget.sections,
        //   selectedIndex: _selectedSectionIndex,
        //   onTabChanged: (index) =>
        //       setState(() => _selectedSectionIndex = index),
        // ),
        const SizedBox(height: AppSize.s12),
        Expanded(
          child: _selectedViewIndex == 0
              ? _buildListView([widget.sections[_selectedSectionIndex]])
              : _buildGridView([widget.sections[_selectedSectionIndex]]),
        ),
      ],
    );
  }

  Widget _buildListView(List<VendorItemsSectionEntity> sections) {
    return ListView.builder(
      itemCount: sections.length,
      itemBuilder: (context, sectionIndex) {
        final section = sections[sectionIndex];
        return Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: AppPadding.p16,
            vertical: AppPadding.p12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Section Title
              Text(
                section.section.title,
                style: getSemiBoldStyle(
                  color: ColorManager.darkGrey,
                  fontSize: FontSize.s14,
                ),
              ),
              const SizedBox(height: AppSize.s12),
              // Items
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: section.items.length,
                separatorBuilder: (context, index) =>
                    const SizedBox(height: AppSize.s16),
                itemBuilder: (context, itemIndex) {
                  final item = section.items[itemIndex];
                  return ListItemCard(item: item);
                },
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _buildGridView(List<VendorItemsSectionEntity> sections) {
    return ListView.builder(
      itemCount: sections.length,
      itemBuilder: (context, sectionIndex) {
        final section = sections[sectionIndex];
        return Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: AppPadding.p16,
            vertical: AppPadding.p12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Section Title
              Text(
                section.section.title,
                style: getSemiBoldStyle(
                  color: ColorManager.darkGrey,
                  fontSize: FontSize.s14,
                ),
              ),
              const SizedBox(height: AppSize.s12),
              // Grid Items
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: AppSize.s12,
                  mainAxisSpacing: AppSize.s12,
                  childAspectRatio: 0.8,
                ),
                itemCount: section.items.length,
                itemBuilder: (context, itemIndex) {
                  final item = section.items[itemIndex];
                  return GridItemCard(
                    item: item,
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
