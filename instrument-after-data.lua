log(serpent.block(_ENV.defines, {name = 'defines', indent = '    '}))
log(serpent.block(_ENV["data"].raw, {name = 'raw', indent = '    ', compact = false, sparse = false}))
