#!/bin/bash
ruby -r'time' -e't=Time.now.to_s;o={};p=nil;File.readlines(".d/#{t[0..6]}/#{t[0..9]}").each{|l|f=l.strip.split;t=Time.parse f[0..3].join" ";v=f[3..-1].join" ";p&&o[v]=(o[v]||0)+(t-p).to_i;p=t};$><<o.map{|v,d|"#{v}:\t#{d}\n"}.sort.join;'
#                                                                                                                                            |=====
