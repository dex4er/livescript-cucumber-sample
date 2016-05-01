module.exports = ->
  @Given /^the input "([^"]*)"$/, (input, callback) ~>
    @expression = input
    callback!

  @When /^the calculator is run$/, (callback) ~>
    @result = @calculator.run(@expression)
    callback!

  @Then /^the output should be "([^"]*)"$/, (output, callback) ~>
    @expect(Number @result).to.equal Number output
    callback!
