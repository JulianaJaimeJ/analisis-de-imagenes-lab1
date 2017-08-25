%% Tutorial
archivos = dir(fullfile(toolboxdir('images'),'imdata'));
archivos(1) =[];
archivos(1) =[];

img = imread(archivos(15).name);
imshow(img)
pause

circbw = imread('circbw.tif');
imtool(circbw)

cameraman = imread('cameraman.tif');
bin = im2bw(cameraman);
bin1 = im2bw(cameraman, 0.2);
figure(1)
imshow(bin)
figure(2)
imshow(bin1)





