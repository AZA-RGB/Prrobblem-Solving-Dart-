import 'dart:math';

void main(List<String> args) {
  List<int> nums = [-1, 2, 4, -6, 4, -6, 5, 4];
  print(maxProduct(nums));
} 
int maxProduct(List<int> nums) {
  var ans = 1;
  var prod = 1;
  for (int i = 0; i < nums.length; i++) {
    if (prod* nums[i] > 0) {
      prod *= nums[i];
    } else {
      prod = 1;
    }
    ans = max(prod, ans);
  }
  return ans;
}
