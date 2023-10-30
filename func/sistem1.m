function dy = sistem1(t,y)
dy=zeros(2,1)
dy(1)=y(2); dy(2)=20-7*y(2)-10*y(1);