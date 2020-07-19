t=[0:0.01:0.98]

y1 = sin(2*pi*4*t);
y2 = cos(2*pi*4*t);

# 'plot(VAR_1,VAR_2)' -> plot figure
#plot(t,y1)
#plot(t,y2)

# use 'hold on' to overlap 2 figure (draw both on the same data sheet
##plot(t,y1);
##hold on;
##plot(t,y2);

# Change color
##plot(t,y1);
##hold on;
##plot(t,y2,'r');

# Add label
##xlabel('time');
##ylabel('value');

# Add legend(s)
##legend('sin','cos');

# Add title
##title('my plot');

# Print
#print -dpng 'myPlot.png'

# Close figure
#close

# Define figure number
##figure(1); plot(t,y1);
##figure(2); plot(t,y2);

# Subplot - Divide plot into subplot
##subplot(1,2,1); # Divides plot a 1x2 grid, access 1st element
##plot(t,y1);
##subplot(1,2,2); # Access 2nd element
##plot(t,y2);

# Modify axis range
# 'axis([x-min x-max y-min y-max])'
##axis([0.5 1 -1 1]);

# Clear figures
#clf


# Trick to visualize matrix
##A = magic(5);
A = magic(15);
##imagesc(A) # might need to open figure first
# Change imagesc color
image(A), colorbar, colormap gray;
