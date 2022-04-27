import 'package:animations/animations.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:youtap_assesment/core/constant/app_colors.dart';
import 'package:youtap_assesment/core/constant/sizes.dart';
import 'package:youtap_assesment/core/constant/text_styles.dart';
import 'package:youtap_assesment/core/injection/injection.dart';
import 'package:youtap_assesment/features/movies/application/movies_bloc/movies_bloc.dart';
import 'package:youtap_assesment/features/movies/presentation/pages/movie_details_page.dart';
import 'package:youtap_assesment/widgets/pages_shimmer.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  static const NOW_PLAYING = 'now_playing';
  static const UPCOMING = 'upcoming';
  static const POPULAR = 'popular';
  String path = NOW_PLAYING;
  late BuildContext _buildContext;

  Future<void> onRefresh(String? pathValue) async {
    if (pathValue != null) {
      setState(() {
        path = pathValue;
      });
    }
    BlocProvider.of<MoviesBloc>(_buildContext)
        .add(MoviesEvent.getMovies([], path, 1));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text('Movies'),
      ),
      body: BlocProvider(
        create: (BuildContext context) =>
            getIt<MoviesBloc>()..add(MoviesEvent.getMovies([], path, 1)),
        child: Builder(builder: (context) {
          _buildContext = context;
          return Column(
            children: [
              Row(
                children: [
                  CupertinoButton(
                      padding: Sizes.v1h2Edge,
                      child: Chip(
                        backgroundColor: path == NOW_PLAYING
                            ? AppColor.primary
                            : AppColor.lightGrey,
                        label: Text(
                          'Now Playing',
                          style: TextStyle(
                            color: path == NOW_PLAYING
                                ? AppColor.white
                                : AppColor.black,
                          ),
                        ),
                        labelPadding: Sizes.horizontalEdgeIcon,
                      ),
                      onPressed: () => onRefresh(NOW_PLAYING)),
                  CupertinoButton(
                      padding: Sizes.v1h2Edge,
                      child: Chip(
                        backgroundColor: path == UPCOMING
                            ? AppColor.primary
                            : AppColor.lightGrey,
                        labelPadding: Sizes.horizontalEdgeIcon,
                        label: Text(
                          'Upcoming',
                          style: TextStyle(
                            color: path == UPCOMING
                                ? AppColor.white
                                : AppColor.black,
                          ),
                        ),
                      ),
                      onPressed: () => onRefresh(UPCOMING)),
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
                child: BlocBuilder<MoviesBloc, MoviesState>(
                    builder: (BuildContext context, MoviesState state) {
                  return state.map(
                      loadInProgress: (_) => GridView.builder(
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
                                        crossAxisSpacing: 16,
                                        mainAxisSpacing: 16,
                                        childAspectRatio: 2 / 3),
                                itemCount: (value.result.length) +
                                    ((!value.hasReachedMax) ? 1 : 0),
                                itemBuilder: (context, index) {
                                  if (index >= value.result.length) {
                                    BlocProvider.of<MoviesBloc>(_buildContext)
                                        .add(MoviesEvent.getMovies(value.result,
                                            path, value.page + 1));
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
                                            MovieDetailsPage(
                                          movie: value.result[index],
                                        ),
                                        closedBuilder: (context, _) =>
                                            Container(
                                          height: 200,
                                          width: 200,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
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
                                      AutoSizeText(
                                        value.result[index].title ?? '',
                                        style: TextStyles.headline5,
                                        minFontSize: 8,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ],
                                  );
                                }),
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
