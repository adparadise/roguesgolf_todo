c=$*.join" ";`touch .d`;r=IO.readlines".d";c=~/^\d+$/&&r.delete_at(c.to_i)||c.size>0&&r<<c+"\n";i=-1;r.each{|l|$><<"#{i+=1} #{l}"};File.new(".d","w")<<r.join


