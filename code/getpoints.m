function [x, y] = getpoints

cla
axis([0 10 0 10])
hold on
quit = 1;
x = [];
y = [];
 while quit == 1 
   [px, py, quit] = ginput(1);
   if quit == 1
      plot(px,py, '*');
      x = [x; px];
      y = [y; py];
   end
 end
hold off

end
