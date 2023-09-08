dirname='./_h5p/H5P.Column-1.16/'
cp -rf ./styles/* "./${dirname}/styles/"
cp -rf ./scripts/* "./${dirname}/scripts/"
cp -f ./library.json "${dirname}"
cp -f ./semantics.json "${dirname}"
cd _h5p 
zip -vrDX '../column.h5p' * -x '*.DS_Store'