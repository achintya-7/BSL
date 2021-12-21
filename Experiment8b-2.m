# 3:8 Decoder

a = input("enter the value of s1:  ");
b = input("enter the value of s2:  ");
c = input("enter the value of s3:  ");

if(a == 0 && b == 0 && c == 0)
  ans = [1, 0, 0, 0, 0, 0, 0, 0]
elseif(a == 0 && b == 0 && c == 1)
  ans = [0, 1, 0, 0, 0, 0, 0, 0]
elseif(a == 0 && b == 1 && c == 0)
  ans = [0, 0, 1, 0, 0, 0, 0, 0]
elseif(a == 0 && b == 1 && c == 1)
  ans = [0, 0, 0, 1, 0, 0, 0, 0]
elseif(a == 1 && b == 0 && c == 0)
  ans = [0, 0, 0, 0, 1, 0, 0, 0]
elseif(a == 1 && b == 0 && c == 1)
  ans = [0, 0, 0, 0, 0, 1, 0, 0]
elseif(a == 1 && b == 1 && c == 0)
  ans = [0, 0, 0, 0, 0, 0, 1, 0]
elseif(a == 1 && b == 1 && c == 1)
  ans = [0, 0, 0, 0, 0, 0, 0, 1]
end