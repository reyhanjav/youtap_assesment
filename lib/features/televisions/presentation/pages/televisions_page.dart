import 'package:animations/animations.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:youtap_assesment/core/constant/app_colors.dart';
import 'package:youtap_assesment/core/constant/sizes.dart';
import 'package:youtap_assesment/core/constant/text_styles.dart';
import 'package:youtap_assesment/core/injection/injection.dart';
import 'package:youtap_assesment/features/televisions/application/televisions_bloc/televisions_bloc.dart';
import 'package:youtap_assesment/widgets/pages_shimmer.dart';

import 'television_details_page.dart';

class TelevisionsPage extends StatefulWidget {
  const TelevisionsPage({Key? key}) : super(key: key);

  @override
  State<TelevisionsPage> createState() => _TelevisionsPageState();
}

class _TelevisionsPageState extends State<TelevisionsPage> {
  static const POPULAR = 'popular';
  static const ON_THE_AIR = 'on_the_air';
  String path = ON_THE_AIR;
  late BuildContext _buildContext;
  Future<void> onRefresh(String? pathValue) async {
    if (pathValue != null) {
      setState(() {
        path = pathValue;
      });
    }
    BlocProvider.of<TelevisionsBloc>(_buildContext)
        .add(TelevisionsEvent.getTelevisions([], path, 1));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Televisions'),
      ),
      body: BlocProvider(
        create: (BuildContext context) => getIt<TelevisionsBloc>()
          ..add(TelevisionsEvent.getTelevisions([], path, 1)),
        child: Builder(builder: (context) {
          _buildContext = context;
          return Column(
            children: [
              Row(
                children: [
                  CupertinoButton(
                      padding: Sizes.v1h2Edge,
                      child: Chip(
                        backgroundColor: path == ON_THE_AIR
                            ? AppColor.primary
                            : AppColor.lightGrey,
                        label: Text(
                          'On The Air',
                          style: TextStyle(
                            color: path == ON_THE_AIR
                                ? AppColor.white
                                : AppColor.black,
                          ),
                        ),
                        labelPadding: Sizes.horizontalEdgeIcon,
                      ),
                      onPressed: () => onRefresh(ON_THE_AIR)),
                  CupertinoButton(
                      padding: Sizes.v1h2Edge,
                      child: Chip(
                        backgroundColor: path == POPULAR
                            ? AppColor.primary
                            : AppColor.lightGrey,
                        label: Text(
                          'Popular',
                          style: TextStyle(
                            color: path == POPULAR
                                ? AppColor.white
                                : AppColor.black,
                          ),
                        ),
                        labelPadding: Sizes.horizontalEdgeIcon,
                      ),
                      onPressed: () => onRefresh(POPULAR))
                ],
              ),
              Sizes.verticalSpaceMedium,
              Expanded(
                child: BlocBuilder<TelevisionsBloc, TelevisionsState>(
                    builder: (BuildContext context, TelevisionsState state) {
                  return state.map(
                      loadInProgress: (value) => GridView.builder(
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 2,
                                  crossAxisSpacing: 16,
                                  mainAxisSpacing: 16,
                                  childAspectRatio: 2 / 3),
                          itemCount: 4,
                          itemBuilder: (context, index) {
                            return const PagesShimmer();
                          }),
                      loadSuccess: (value) {
                        return RefreshIndicator(
                            child: GridView.builder(
                              shrinkWrap: true,
                              padding: Sizes.v2h3Edge,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      mainAxisSpacing: 16,
                                      crossAxisSpacing: 16,
                                      childAspectRatio: 2 / 3),
                              itemCount: (value.result.length) +
                                  ((!value.hasReachedMax) ? 1 : 0),
                              itemBuilder: (context, index) {
                                if (index >= value.result.length) {
                                  BlocProvider.of<TelevisionsBloc>(
                                          _buildContext)
                                      .add(TelevisionsEvent.getTelevisions(
                                          value.result, path, value.page + 1));
                                }

                                if (index >= value.result.length) {
                                  return const PagesShimmer();
                                }
                                return Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    OpenContainer(
                                      openElevation: 0,
                                      openColor: Colors.transparent,
                                      closedColor: Colors.transparent,
                                      transitionType:
                                          ContainerTransitionType.fade,
                                      transitionDuration:
                                          const Duration(milliseconds: 300),
                                      closedElevation: 0,
                                      openBuilder: (context, _) =>
                                          TelevisionDetailsPage(
                                        television: value.result[index],
                                      ),
                                      closedBuilder: (context, _) => Container(
                                        height: 200,
                                        width: 200,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(16),
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://image.tmdb.org/t/p/w300${value.result[index].posterPath}'),
                                                fit: BoxFit.cover)),
                                      ),
                                    ),
                                    Sizes.verticalSpaceSmall,
                                    Row(
                                      children: [
                                        const Icon(
                                          Icons.star,
                                          color: Colors.amber,
                                          size: 16,
                                        ),
                                        Sizes.horizontalSpaceIcon,
                                        Text(
                                          '${value.result[index].voteAverage ?? 0} (${value.result[index].voteCount ?? 0})',
                                          style: TextStyles.greyTextStyle3,
                                        )
                                      ],
                                    ),
                                    Sizes.verticalSpaceIcon,
                                    Text(
                                      value.result[index].name ?? '',
                                      style: TextStyles.headline5,
                                    ),
                                  ],
                                );
                              },
                            ),
                            onRefresh: () => onRefresh(null));
                      },
                      loadFailure: (_) => Container());
                }),
              ),
            ],
          );
        }),
      ),
    );
  }
}
