function DrawAxis(originX, originY, originZ,rot)
% bireysel bir eksen ve 3 yeni titreme yapmak icin
% linklerin baslang�c noktas�n�n konfig�rasyon alan�

quiver3(originX,originY,originZ,rot(1,1),rot(1,2),rot(1,3))   % x vekt�r�
hold on
grid
xlabel('x')
ylabel('y')
zlabel('z')
lim = 4;
xlim([-lim lim])
ylim([-lim lim])
zlim([-lim lim])
view([1 2 1])
daspect([1 1 1])
quiver3(originX,originY,originZ,rot(2,1),rot(2,2),rot(2,3))   % y vekt�r�
quiver3(originX,originY,originZ,rot(3,1),rot(3,2),rot(3,3))  % z vekt�r�
