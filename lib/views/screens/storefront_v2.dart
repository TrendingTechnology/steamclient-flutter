import 'package:flutter/material.dart';
import 'package:steamclient/common/predefined_colors.dart';
import 'package:steamclient/views/widgets/storefront/browse_by.dart';
import 'package:steamclient/views/widgets/storefront/carousel/carousel_v2.dart';
import 'package:steamclient/views/widgets/storefront/section_header.dart';
import 'package:steamclient/views/widgets/storefront/section_onsale.dart';

class StoreFrontV2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: AppColors.DARK),
      child: SingleChildScrollView(
        primary: true,
        child: Column(
          children: <Widget>[
            Carousel(),
            SectionHeader('Special Offers'),
            SectionOnsale('Special Offers'),
            BrowseBy(),
            SectionOnsale('Similar to games you played')
          ],
        ),
      ),
    );
  }
}