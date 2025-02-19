img = imread('coins.png');
if size(img,3) == 3
    img = rgb2gray(img);
end
level = graythresh(img);
segMask = imbinarize(img, level);