class XmlrequestsController < ApplicationController
require 'open=uri'
require 'xml'
request_uri = 'https://eeme.s3.amazonaws.com/uploads/imported_file/file/24185/H_EEME_10052_CONSUMPTION_20141230220019.XML?
request_query = 'AWSAccessKeyId=AKIAJSDNYS3ZBSVLVT4A&Signature=CCNkvo/x9owP0S7bPB5qOb8z3%2B8%3D&Expires=1420390062'
url = "#{request_uri}#{request_query}"
end

buffer = open(url).read
puts buffer

