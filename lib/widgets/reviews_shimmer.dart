import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:youtap_assesment/core/constant/app_colors.dart';
import 'package:youtap_assesment/core/constant/sizes.dart';

class ReviewsShimmer extends StatelessWidget {
  const ReviewsShimmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (BuildContext context, int index) {
        return Sizes.verticalSpaceSmall;
      },
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 3,
      itemBuilder: (BuildContext context, int index) {
        return Shimmer.fromColors(
          baseColor: Colors.grey[300]!,
          highlightColor: Colors.grey[100]!,
          enabled: true,
          child: Container(
            decoration: BoxDecoration(border: Border.all(width: 1)),
            child: Padding(
              padding: Sizes.v2h3Edge,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  ListTile(
                    contentPadding: Sizes.v1h2Edge,
                    dense: true,
                    leading: const CircleAvatar(radius: 18),
                    title: Row(
                      children: [
                        Container(
                          height: 10,
                          width: 50,
                          color: AppColor.primary,
                        ),
                        Container(
                          height: 10,
                          width: 20,
                          color: AppColor.primary,
                        )
                      ],
                    ),
                    subtitle: Container(
                      height: 10,
                      width: 30,
                      color: AppColor.primary,
                    ),
                  ),
                  Sizes.verticalSpaceSmall,
                  Container(
                    height: 10,
                    width: 200,
                    color: AppColor.primary,
                  ),
                  Sizes.verticalSpaceSmall,
                  Container(
                    height: 10,
                    width: 200,
                    color: AppColor.primary,
                  ),
                  Sizes.verticalSpaceSmall,
                  Container(
                    height: 10,
                    width: 200,
                    color: AppColor.primary,
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
