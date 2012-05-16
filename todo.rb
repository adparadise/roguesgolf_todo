c=ARGV.join " ";`touch .t`;r=File.readlines ".t";c,d=c=~/^\d+$/?["",$~[0].to_i]:c;r<<c+"\n"if c.size>0;i=1;File.write ".t",r.map {|l|(l=~/^\#/)||(l=(i==d)?"# #{l}":l;puts "#{i} #{l}";i+=1);l}.join
#                                                                                                                                            |=====
