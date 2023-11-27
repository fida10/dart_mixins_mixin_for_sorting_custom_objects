import 'package:mixins_mixin_for_sorting_custom_objects/mixins_mixin_for_sorting_custom_objects.dart';
import 'package:test/test.dart';

void main() {
  test('Dog list should be sortable by weight using WeightComparableMixin', () {
    var dogs = [Dog(10), Dog(5), Dog(15)];
    dogs.sort();
    expect(dogs[0].weight, lessThan(dogs[1].weight));
    expect(dogs[1].weight, lessThan(dogs[2].weight));
  });
}
