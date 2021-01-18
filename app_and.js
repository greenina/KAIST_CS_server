const express = require('express');
var http = require('http');
var bodyParser= require('body-parser');
const app = express();

var MongoClient = require('mongodb').MongoClient;

var url = "mongodb://192.249.18.241:27017/nodjsdb";
var str = "";
var myobj = [];
var tmpjson;

app.post('/post', (req, res) => {
   //console.log('who get in here post /users');
  //  var inputData;
  //  req.on('data', (data) => {
  //    inputData = JSON.parse(data);
  //  });
  //  req.on('end', () => {
  //    var i;
  //    for(i=0; i<inputData.length; i++){
  //        tmpjson = {name: inputData.name[i], phone: inputData.phone[i], email: inputData.email[i],
  //                   user_profile: inputData.user_profile[i], posting: inputData.posting[i]};
  //        myobj.push(tmpjson);
  //    }
  //     // 핸드폰 연락처 전체 db에 업로드
  //   console.log(myobj);
  //   MongoClient.connect(url, function(err, db) {
  //       if (err) throw err;
  //       var dbo = db.db("madcamp");
        
  //       dbo.collection("contacts").insertMany(myobj, function(err, res) {
  //       if (err) throw err;
  //       console.log("Number of documents inserted: " + res.insertedCount);
  //       db.close();
  //       });
  //   });
    // });
   res.send(str);
   res.end();
});

MongoClient.connect(url, function(err, db) {
    if (err) throw err;
    var dbo = db.db("madcamp");

    dbo.collection("users").find({}).toArray(function(err, result) {
        if (err) throw err;
        var i;
        for(i=0; i<result.length; i++) {
            str = str + result[i].name + "!" + result[i].phone + "#" + result[i].email + "$" 
                  + result[i].user_profile + "%" + result[i].posting + "&";
        }
        db.close();
      });
});

app.listen(27018, () => {
  console.log('Example app listening on port 27018!');
});