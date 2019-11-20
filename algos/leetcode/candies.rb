# @param {Integer} candies
# @param {Integer} num_people
# @return {Integer[]}
def distribute_candies(candies, num_people)
  #candies = キャンディー数
  #num_people = 人数
  #人はアレーの中入って、キャンディーをi数が上げます
  #キャンディーがi数がない場合、余った分をすべて最後に上げます。
  #例えばは英文で書いてあります：
  #Input: candies = 7, num_people = 4
  #Output: [1,2,3,1]
  #Explanation:
  #On the first turn, ans[0] += 1, and the array is [1,0,0,0].
  #On the second turn, ans[1] += 2, and the array is [1,2,0,0].
  #On the third turn, ans[2] += 3, and the array is [1,2,3,0].
  #On the fourth turn, ans[3] += 1 
  #(because there is only one candy left), and the final arrayis [1,2,3,1].
  array = []
  for num_people do
      array.push(0)
  end
  
  
  
end