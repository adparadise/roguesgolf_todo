#!/usr/bin/env ruby
`touch .t`
r = File.readlines(".t")
c=ARGV.join(" ").strip
(c,d)=(c=~/^\d+$/)?["",$~[0].to_i]:[c,nil]
r<<(c+"\n") if (c.length > 0)
c=c.length>0?c+"\n":nil
i=1
File.write(".t",(r.map do |l|
                   if !(l=~/^\#/)
                     l = "# #{l}" if i == d
                     puts "#{i} #{l}"
                     i += 1
                   end
                   l
                 end.join()))
           
