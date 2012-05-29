#!/bin/bash
ruby -rfileutils -e't=Time.now.to_s;d=".d/#{t[0..6]}";FileUtils.mkdir_p d;File.new("#{d}/#{t[0..9]}","a").write"#{t}\t#{$*.join" "}\n"' $*
#                                                                                                                                            |=====
