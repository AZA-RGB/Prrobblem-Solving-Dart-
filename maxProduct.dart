import 'dart:math';

void main(List<String> args) {
  List<int> nums=[-1,-23,-4,-65,4,6,-55,-4];
  print(mxproduct(nums)) ;
}

int mxproduct(List<int> nums) {
  var current_sum = 0;
  var max_sum = 0;
  max_sum = nums[0];
  current_sum = max_sum;
  for (int i = 1; i < nums.length; i++) {
    current_sum = max(nums[i] + max_sum, nums[i]);
    max_sum = max(current_sum, max_sum);
  }

  return max_sum;
}
