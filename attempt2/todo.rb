c=$*.join" ";`touch .t`;r=IO.readlines".t";c=~/^\d+$/&&r.delete_at(c.to_i)||c.size>0&&r<<c+"\n";i=-1;r.each{|l|$><<"#{i+=1} #{l}"};File.new(".t","w")<<r.join


