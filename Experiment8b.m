# 8:1 MUX


a = input("enter the value of s1:  ");
b = input("enter the value of s2:  ");
c = input("enter the value of s3:  ");

d = input("enter the value of input:  ");

if(a == 0 && b == 0 && c == 0)
  if(d == 0)
    disp("0");
  else
    disp("0");
  end
elseif(a == 0 && b == 0 && c == 1)
  if(d == 0)
    disp("1");
  else
    disp("1");
  end
elseif(a == 0 && b == 1 && c == 0)
  if(d == 0)
    disp("0");
  else
    disp("1");
  end
elseif(a == 0 && b == 1 && c == 1)
  if(d == 0)
    disp("1");
  else
    disp("0");
  end
elseif(a == 1 && b == 0 && c == 0)
  if(d == 0)
    disp("0");
  else
    disp("0");
  end
elseif(a == 1 && b == 0 && c == 1)
  if(d == 0)
    disp("0");
  else
    disp("1");
  end
elseif(a == 1 && b == 1 && c == 0)
  if(d == 0)
    disp("0");
  else
    disp("0");
  end
elseif(a == 1 && b == 1 && c == 1)
  if(d == 0)
    disp("1");
  else
    disp("1");
  end
end