var hod = require('./lib/hodneedle')

module.exports=hod

var data = {'file' : 'test.txt'}
client.post('analyzesentiment', data, function(err, resp, body) {
  console.log(resp.body)
})

