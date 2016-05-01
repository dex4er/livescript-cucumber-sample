module.exports = ->
  @Before (context, callback) ~>
    callback!

  @After (context, callback) ~>
    callback!
