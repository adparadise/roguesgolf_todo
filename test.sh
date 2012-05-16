rm .t
rm output.txt
./todo.rb thing1 >> output.txt &&\
./todo.rb thing2 >> output.txt &&\
./todo.rb >> output.txt &&\
./todo.rb 1 >> output.txt &&\
./todo.rb >> output.txt 
echo "" >> output.txt
cat .t >> output.txt

diff output.txt correct.txt