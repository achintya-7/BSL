T = input("enter the value  ")
if(T > 0 && T < 100)
  display("Value of H");
  h = T - 10;
  disp(h)
elseif(T > 100)  
  display("Value of H");
  h = 0.45*T + 900;
  disp(h);
elseif(T < 0)
  T = 0;
else
  disp("error")
end
