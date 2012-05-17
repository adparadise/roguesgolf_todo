c=$*.join" ";c,d=c=~/^\d+$/?["",c.to_i]:c;`touch .t`;r=IO.readlines".t";c==""||r<<c+"\n";i=1;File.new(".t","w")<<r.map{|l|l[0,1]=="#"||(i!=d||l="# "+l;$><<"#{i} "+l;i+=1);l}.join
#                                                                                                                                            |=====
