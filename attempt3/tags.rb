#!/bin/bash
ruby -e'`touch .d/t`;r=IO.readlines".d/t";File.new(".d/t","w").write (r+$*).sort.map(&:strip).uniq.join"\n"' $*
#                                                                                                                                            |=====
