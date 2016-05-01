require! {
  'chai'
  '../../lib/calculator'
}

module.exports = ->
  @calculator = new calculator
  @expect = chai.expect
