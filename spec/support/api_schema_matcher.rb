RSpec::Matchers.define :match_response_schema do |schema, list, size|
  match do |response|
    schema_directory = "#{Dir.pwd}/spec/support/api/schemas"
    schema_path = "#{schema_directory}/#{schema}.json"
    expect(JSON.parse(response.body).size).to eq(size) if size.present?
    JSON::Validator.validate!(schema_path, response.body, strict: true, list: list)
  end
end
