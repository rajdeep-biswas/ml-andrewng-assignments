function [] = plotter(exp1)

for iter = 1:size(exp1, 1)
  for iter2 = 1:size(exp1, 2)
    hold on
    if exp1(iter, iter2) > 0.3
        plot(iter, iter2, 'rx')
    end
  endfor
endfor
hold off

end