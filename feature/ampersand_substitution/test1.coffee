
#> suggest endpoint should have ampesand substitution enabled
path: '/suggest?input=johnson%20and&lat=51.5228&lon=-0.0573'

#? should return at least one result
response.statusCode.should.equal 200
json.features.length.should.be.greaterThan 0

#? should return values which have an ampsersands instead of 'and'
json.features.forEach (feat) -> feat.properties.text.should.match /^johnson &/i