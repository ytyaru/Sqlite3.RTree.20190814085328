create virtual table map using rtree_i32(id,minX,maxX,minY,maxY);
insert into map values(1,0,1,0,1);
insert into map values(2,3,5,3,5);

select id 
from map 
where 2<minX and maxX<4 and 2<minY and maxY<4;

