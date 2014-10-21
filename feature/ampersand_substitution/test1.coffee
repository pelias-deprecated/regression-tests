
## description
Ampsersand substitution allows input to contain either '&' or 'and'.

#> suggest endpoint should have ampesand substitution enabled
path: '/suggest?input=johnson%20and%20allen&lat=51.5228&lon=-0.0573'

#? should return one result
response.statusCode.should.equal 200
json.features.length.should.equal 1

#? should return values which have an ampsersands instead of 'and'
json.features.forEach (feat) -> feat.properties.text.should.include 'Johnson & Allen Ltd'