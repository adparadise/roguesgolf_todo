#!/usr/bin/env ruby
`touch .t`;r=File.readlines(".t");c=ARGV.join(" ").strip;(c,d)=(c=~/^\d+$/)?["",$~[0].to_i]:[c,nil];r<<(c+"\n")if(c.length > 0);i=1
File.write(".t",(r.map {|l|if !(l=~/^\#/)
                             l=(i==d)?"# #{l}":l;puts "#{i} #{l}";i+=1
                           end;l}.join()))
