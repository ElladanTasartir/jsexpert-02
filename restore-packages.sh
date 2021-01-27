rm -rf **/**/node_modules
cp -r aula02 aula03
cd aula 03

for item in `ls`;
do
  echo $item
  cd $item
  yarn install
  cd ..
done