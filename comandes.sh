mkdir documents
cd documents/
mkdir Complexos
mkdir Inequacions
cd ../
cp exercici2.tex Complexos/
cp exercici1.tex Inequacions/
cd documents/
cd Complexos/
mv exercici2.tex solucio_2.tex
cd ../
cd Inequacions/
mv exercici1.tex solucio_1.tex
cd ../
cd ../
mkdir imatges
cd imatges/
touch info_imatge.txt
echo "La imatge ha estat descarregada de texample.net" >> info_imatge.txt
touch triangles_trikz.png