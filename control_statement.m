v=zeros(10,1);

# for loop
for i=1:10, # from 1 to 10
  v(i) = 2^i;
endfor;

# while loop
i = 1
while i <= 5,
  v(i) = 100;
  i = i+1;
endwhile;

# break and continue are available in Octave

# if statment
if v(10) > 10,
  disp('Hello');
endif;
# if - elseif - else - endif (or end)

