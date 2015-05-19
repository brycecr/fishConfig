function runtest
   ./bin/node node_modules/.bin/mocha --harmony --expose-gc --reporter spec -b -t 20000 $argv
end
