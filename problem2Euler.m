

t=zeros(201,1);
y=zeros(201,1);
t(1)=0;
y(1)=1; %초기값
for i=1:1000
    t(i+1)=t(i)+0.001;
    y(i+1)=y(i)+0.001*(2*t(i)*y(i)+(y(i)^2/2)+1);
end
plot(t,y)
  