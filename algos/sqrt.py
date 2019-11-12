
"""
オリジナル　アルゴリズム：


int sqrt(int n){
  return sqrt_helper(n, 1, n);
}

int sqrt_helper(int n, int min, int max){
  if (max < min) return -1;　　　＜－－－－これって、-1でエラーエグジットじゃないんですか？
  　　　　　　　　　　　　　　　　　　　　　　どうしても、max は　minより小さくなる・・・
  　　　　　　　　　　　　　　　　　　　　　　例えば：sqrt(100)

  int guess = (min + max) / 2;
  if (guess * guess == n){
    return guess;
  } else if (guess * guess < n) {
    return sqrt_helper(n, guess+1, max);
  } else {
    return sqrt_helper(n, min, guess -1);
  }
}
"""

def sqrt(n):
  count_number = 0
  return sqrt_helper(n, 1, n, count_number)

def sqrt_helper(n, min, max, counter):
  count_number = counter + 1
  print(count_number)
  #if (max < min):
    #print("MAX IS SMALLER THAN MIN!")
    #print(max, min)
    
  guess = (min + max) / 2
  if (guess * guess == n):
    print("FOUND IT!") 
    print(guess)
  elif (guess * guess < n):
    return sqrt_helper(n, guess+1, max, count_number)
  else:
    return sqrt_helper(n, min, guess-1, count_number)

#MAIN CODE

print("ENTER YOUR NUMBER!:")
x = input()
number = int(x)

sqrt(number)


