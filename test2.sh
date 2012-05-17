rm .d
rm output2.txt
ruby ./todo2.rb thing1 >> output2.txt &&\
ruby ./todo2.rb thing2 >> output2.txt &&\
ruby ./todo2.rb >> output2.txt &&\
ruby ./todo2.rb 0 >> output2.txt &&\
ruby ./todo2.rb >> output2.txt 
echo "" >> output2.txt
cat .d >> output2.txt

diff output2.txt correct2.txt