% Sax
% A01170065
% TC1017

mymusic = readtable('hw00.csv');

% cuantos registros hay
mysize = size(mymusic);
disp(mysize(1))

% cuantas canciones son de Genesis
myartists = mymusic.Artist;
genesissongs = sum(strcmp(myartists,'Genesis'));
disp(genesissongs)

% dia de mas canciones
mydate = mymusic.Date;
myuniquedates = unique(mydate);
cajaparafechas = zeros(length(myuniquedates),1);
for i=1:length(myuniquedates)
    cajaparafechas(i) = sum(strcmp(mydate,myuniquedates(i)));
end
[~, maxid] = max(cajaparafechas);
disp(myuniquedates(maxid))

%cancion que mas escuche
mysongs = mymusic.Title;
myuniquesongs = unique(mysongs);
cajaparacanciones = zeros(length(myuniquesongs),1);
for i=1:length(myuniquesongs)
    cajaparacanciones(i) = sum(strcmp(mysongs,myuniquesongs(i)));
end
[~, maxsongid] = max(cajaparacanciones);
disp(myuniquesongs(maxsongid))