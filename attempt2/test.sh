rm .t
rm output.txt
ruby ./todo.rb thing1 >> output.txt &&\
ruby ./todo.rb thing2 >> output.txt &&\
ruby ./todo.rb >> output.txt &&\
ruby ./todo.rb 0 >> output.txt &&\
ruby ./todo.rb >> output.txt 
echo "" >> output.txt
cat .t >> output.txt

diff output.txt correct.txt