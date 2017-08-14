figure
    plot(Xp2,Yp2,'+r');
    hold on;
    x(:,:)=CalSpots(:,1,:);
    y(:,:)=CalSpots(:,2,:);
    plot(x,y,'+b');
    set(gca, 'Ydir', 'reverse');
