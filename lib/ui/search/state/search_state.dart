part of 'search_cubit.dart';

abstract class SearchState extends Equatable {
  const SearchState();
}

class SearchInitial extends SearchState {
  @override
  List<Object> get props => [];
}

class SearchProcessing extends SearchState {
  const SearchProcessing();

  @override
  List<Object> get props => [];
}

class SearchSuccess extends SearchState {
  final Pokemon pokemon;

  const SearchSuccess(this.pokemon);

  @override
  List<Object> get props => [pokemon];
}

class SearchFailed extends SearchState {
  @override
  List<Object> get props => [];
}
