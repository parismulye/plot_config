%custom plot

%line parameters
thickness = 2;
marker = '.';
markersize = 18;

%plot parameters
legend('a','b');

%figure parameters
grid on;
font = 12;

%title labels
titlefont = font;
xfont = font;
yfont = font;
heading = '';
xname = 'Displacement (cm)';
yname='Force (MN)';


hfig = gcf;
haxis = gca;
hplot = get(haxis,'Children');


if(thickness ~= 0) 
    set(hplot,'LineWidth',2);
end

if(marker ~= 0)
    set(hplot,'Marker',marker);
else
    set(hplot,'Marker','none');
end

if(markersize ~= 0)
    set(hplot,'MarkerSize',markersize);
end

set(hfig,'Color','white');

set(haxis,'FontSize',font);

title(haxis,heading,'FontSize',titlefont);
xlabel(haxis,xname,'FontSize',xfont);
ylabel(haxis,yname,'FontSize',yfont);
