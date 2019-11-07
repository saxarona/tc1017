% Sax
% A01170065
% TC1017

mymusic = readtable('flash01.csv');

%1) Cuantas canciones escuche: 52
[f, ~] = size(mymusic);
disp(f)

%2) Cuantas canciones son de Genesis: 8
genesissongs = sum(strcmp('Genesis', mymusic.Artist));
disp(genesissongs)

%3) Cuando escuche mas canciones: '04.04.19'

fechasunicas = unique(mymusic.Date);
cajapararepeticiones = zeros(length(fechasunicas),1);
for i=1:length(fechasunicas)
    cajapararepeticiones(i) = sum(strcmp(mymusic.Date, fechasunicas(i)));
end
[val, pos] = max(cajapararepeticiones);
disp(fechasunicas(pos))

%4) Que cancion escuche mas: 

cancionesunicas = unique(mymusic.Title);
cajapararepeticiones = zeros(length(cancionesunicas),1);
for i=1:length(cancionesunicas)
    cajapararepeticiones(i) = sum(strcmp(mymusic.Title, cancionesunicas(i)));
end
[val, pos] = max(cajapararepeticiones);
disp(cancionesunicas(pos))