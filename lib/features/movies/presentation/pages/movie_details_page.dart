import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jiffy/jiffy.dart';
import 'package:youtap_assesment/core/constant/app_colors.dart';
import 'package:youtap_assesment/core/constant/sizes.dart';
import 'package:youtap_assesment/core/constant/text_styles.dart';
import 'package:youtap_assesment/core/injection/injection.dart';
import 'package:youtap_assesment/features/movies/application/movie_review_bloc/movie_review_bloc.dart';
import 'package:youtap_assesment/features/movies/domain/entity/movie/movie.dart';
import 'package:youtap_assesment/widgets/read_more_text.dart';
import 'package:youtap_assesment/widgets/reviews_shimmer.dart';

class MovieDetailsPage extends StatefulWidget {
  const MovieDetailsPage({Key? key, required this.movie}) : super(key: key);
  final Movie? movie;
  @override
  State<MovieDetailsPage> createState() => _MovieDetailsPageState();
}

class _MovieDetailsPageState extends State<MovieDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, state) {
          return <Widget>[
            SliverAppBar(
              elevation: 0,
              expandedHeight: 400.0,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                  background: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Image.network(
                    'https://image.tmdb.org/t/p/original${widget.movie?.backdropPath}',
                    height: 500,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    height: 100,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[Colors.black38, Colors.transparent],
                      ),
                    ),
                  )
                ],
              )),
            )
          ];
        },
        body: BlocProvider(
          create: (BuildContext context) => getIt<MovieReviewBloc>()
            ..add(MovieReviewEvent.getMovieReview(
                widget.movie?.id.toString() ?? '')),
          child: SingleChildScrollView(
            padding: Sizes.v2h3Edge,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Sizes.verticalSpaceMedium,
                Row(
                  children: [
                    Text(
                      widget.movie?.title ?? '',
                      style: TextStyles.headline3,
                    ),
                    Sizes.horizontalSpaceSmall,
                    const Icon(
                      Icons.star,
                      color: Colors.amber,
                      size: 24,
                    ),
                    Sizes.horizontalSpaceIcon,
                    Text(
                      '${widget.movie?.voteAverage ?? 0} (${widget.movie?.voteCount ?? 0})',
                      style: TextStyles.primaryTextStyle,
                    )
                  ],
                ),
                Text(
                  Jiffy(widget.movie?.releaseDate ?? '', 'yyy-MM-dd').fromNow(),
                  style: TextStyles.greyTextStyle,
                ),
                Sizes.verticalSpaceSmall,
                Text(widget.movie?.overview ?? ''),
                BlocBuilder<MovieReviewBloc, MovieReviewState>(
                    builder: (BuildContext context, MovieReviewState state) {
                  return state.when(
                      loadInProgress: () => Column(
                            children: const [
                              Sizes.verticalSpaceMedium,
                              ReviewsShimmer()
                            ],
                          ),
                      loadSuccess: (value) {
                        return Visibility(
                          visible: value.isNotEmpty,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Sizes.verticalSpaceMedium,
                              const Text(
                                'Reviews',
                                style: TextStyles.headline4,
                              ),
                              ListView.separated(
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                itemCount: value.length,
                                separatorBuilder:
                                    (BuildContext context, int index) {
                                  return Sizes.verticalSpaceSmall;
                                },
                                itemBuilder: (BuildContext context, int index) {
                                  return Card(
                                    child: Padding(
                                      padding: Sizes.v2h3Edge,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ListTile(
                                            contentPadding: Sizes.v1h2Edge,
                                            dense: true,
                                            leading: CircleAvatar(
                                              radius: 18,
                                              backgroundImage: NetworkImage(
                                                  'https://image.tmdb.org/t/p/w300${value[index].author?.avatarPath}'),
                                            ),
                                            title: Row(
                                              children: [
                                                Text(
                                                  value[index]
                                                          .author
                                                          ?.username ??
                                                      '',
                                                  style: TextStyles.headline5,
                                                ),
                                                Sizes.horizontalSpaceSmall,
                                                const Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                  size: 16,
                                                ),
                                                Sizes.horizontalSpaceIcon,
                                                Text(
                                                  '${value[index].author?.rating ?? 0}',
                                                  style:
                                                      TextStyles.greyTextStyle3,
                                                )
                                              ],
                                            ),
                                            subtitle:
                                                value[index].createdAt != null
                                                    ? Text(
                                                        Jiffy(
                                                                value[index]
                                                                    .createdAt,
                                                                'yyyy-MM-dd')
                                                            .fromNow(),
                                                        style: TextStyles
                                                            .greyTextStyle3,
                                                      )
                                                    : Container(),
                                          ),
                                          Sizes.verticalSpaceSmall,
                                          ReadMoreText(
                                            value[index].content ?? '',
                                            trimLines: 5,
                                            style: TextStyles.primaryTextStyle,
                                            colorClickableText:
                                                AppColor.primary,
                                            trimMode: TrimMode.Line,
                                            trimCollapsedText: ' ...See More',
                                            trimExpandedText: ' See Less',
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        );
                      },
                      loadFailure: (_) {
                        return Container();
                      });
                })
              ],
            ),
          ),
        ),
      ),
    );
  }
}
