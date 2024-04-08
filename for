msg='happy'
count=0

for ch in msg:
    count=count+1
    print(f'{ch},{count}번째 반복')

#키보드를 통해 입력된 임의의 영어 문장을 구성하는 단어의 수를 세는 프로그램 작성

stmt='Welcome to Python world'
num_words=0
for ch in stmt:
   if ch==" ":
      num_words+=1
num_words +=1
print(f" '{stmt}'는 {num_words}개의 단어로 구성")

#평균 구하기
scores=[93,87,91,83,85,81]
sum=0

for score in scores:
   sum+=score
n=len(scores)
print(f'평균:{sum/n:.2f')

temperatures = [-0.2, -4.5, -5.0, -1.8, -1.6, 0.6, 1.5, 1.3, 3.1,
                1.6, 2.6, 5.9, 8.3, 6.6, -0.2, -4.6, -3.7, -1.9,
                -0.4, -3.3, -4.5, -0.6, -0.8, -14.7, -11.3, -6.0,
                -7.3, -6.0, -1.8, -0.9, 2.4]

sum_temperatures = 0
max_temp = -1000  # 초기값 수정
min_temp = 1000   # 초기값 수정

for temp in temperatures:
    sum_temperatures += temp
    if temp > max_temp:
        max_temp = temp
    if temp < min_temp:
        min_temp = temp

n = len(temperatures)
print(f'평균 기온: {sum_temperatures / n:.2f}')  # 괄호 추가
print(f'최저 기온: {min_temp}')
print(f'최고 기온: {max_temp}')


#1,000,000보다 작은 자연수 중 2,3,5로 나누어지는 자연수는 모두 몇 개인가?

count = 0

for n in range(1000000):
    if n % 2 == 0 and n % 3 == 0 and n % 5 == 0:
        count += 1

    if n % 6 == 0 and n % 10 == 0 and n % 15 == 0:
        count -= 1

    if n % 30 == 0:
        count += 1

print(f'{count}개')

#문자열 출력
str = 'abcd'

for n in range(len(str)):
    sub_str=str[n:]
    print(sub_str)

#회문 여부 출력

sentence = input('Enter sentence without space: ')
is_palindrome = True # 회문 여부를 저장하는 불린형 변수
mid_idx = len(sentence) // 2 # 문자열의 중간 첨자 저장
for n in range(mid_idx): # 맨앞에서부터 뒤로 반복하기 위한 첨자
    if sentence[n] != sentence[-1 - n]: # 대응되는 문자가 다른 경우
        is_palindrome = False
        break # 더 이상의 비교 중지
if is_palindrome:
    print(f'{sentence}: 회문')
else:
    print(f'{sentence}: 회문이 아님')

