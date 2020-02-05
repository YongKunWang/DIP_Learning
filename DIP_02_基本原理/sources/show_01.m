%{
    显示图片
    保存&重命名图片
%}

f = imread('E:\GithubWareHouse\picture\CH01\Fig0101(1921 digital image).tif');
[r,c] = size(f)
imshow(f)
imwrite(f,'E:\GithubWareHouse\picture\CH01\Fig0101.tif');
