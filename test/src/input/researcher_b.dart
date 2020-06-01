
import 'package:merging_builder/src/annotations/add_integers.dart';
import 'package:merging_builder/src/annotations/add_names.dart';
import 'package:merging_builder/src/annotations/add_numbers.dart';

/// Const class for testing purposes.
@AddNumbers()
@AddIntegers()
@AddNames()
class ResearcherB {
  const ResearcherB();

  final List<String> names = const ['Philip', 'Martens'];

  final Set<int> integers = const {7, 9};

  final num number = 119;

  final String title = 'ResearcherB';
}
