c=$*.join " ";`touch .t`;r=IO.readlines ".t";c,d=c=~/^\d+$/?["",c.to_i]:c;c==''||r<<c+"\n";i=1;IO.write ".t",r.map{|l|l[0]=="#"||(l=(i==d)?"# #{l}":l;$><<"#{i} "+l;i+=1);l}.join
#                                                                                                                                            |=====
