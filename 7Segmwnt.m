# 7 segment decoder 

a = input("enter the value")

if(a == 0)
  ans = [1, 1, 1, 1, 1, 1, 0]

elseif(a == 1)
  ans = [0, 1, 1, 0, 0, 0, 0]
  
elseif(a == 0 && b == 1 && c == 1)
  ans = []
elseif(a == 0 && b == 1 && c == 0)
  if(d == 0)
    ans = [0, 1, 1, 0, 0, 1, 1]
  else
    ans = [1, 0, 1, 1, 0, 1, 1]
  end
elseif(a == 1 && b == 0 && c == 0)
  if(d == 0)
    ans = [1, 1, 1, 1, 1, 1, 1]
  else  
    ans = [1, 1, 1, 1, 0, 1, 1]
end