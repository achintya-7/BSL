# 7 segment decoder 

disp("enter the binary value of number <keep it between 0 and 9>")

d = input("enter the value of bit 1:  ");
c = input("enter the value of bit 2:  ");
b = input("enter the value of bit 3:  ");
a = input("enter the value of bit 4:  ");

if()
  if(d == 0)

  else
    ans = [0, 1, 1, 0, 0, 0, 0]
  end
elseif(a == 0 && b == 0 && c == 1)
  if(d == 0)
    ans = [1, 1, 0, 1, 1, 0, 1]
  else
    ans = [1, 1, 1, 1, 0, 0, 1]
  end
elseif(a == 0 && b == 1 && c == 1)
  if(d == 0)
    ans = [1, 0, 1, 1, 1, 0, 1]
  else
    ans = [1, 0, 1, 1, 1, 1, 1]
  end
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
end