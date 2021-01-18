var express = require('express');
var router = express.Router();
var Event = require('../models/event')
const multer = require("multer");
var img1_server_place = '';
var img2_server_place = '';

const storage = multer.diskStorage({
  destination: './uploads/',
  filename: (req, file, cb) => {
    cb(null, Date.now() + '-' +file.originalname)
  }
})
const upload = multer({ storage: storage }).single('file')

router.post('/add', (req,res, next) => {
  var event = new Event();

  event.title=req.body.title;
  event.s_date = req.body.s_date;
  event.e_date = req.body.e_date;
  event.description  = req.body.description;
  event.poster = img1_server_place;
  event.card = img2_server_place;
  
  img1_server_place = '';
  img2_server_place = '';

  event.save(function(err){
      if(err){
          console.error(err)
          res.json({result:0})
          return;
      }
      res.json({result:1})
  })
})

router.post('/uploads', (req, res) => {
  upload(req, res, (err) => {
    if (err) {
      res.sendStatus(500);
    }
    res.send(req.file);
    if(img1_server_place === '') {
      img1_server_place = req.file.path;
      console.log('poster image ' + img1_server_place + ' image saved in server');
    }
    else {
      img2_server_place = req.file.path;
      console.log('card news image ' + img2_server_place + ' image saved in server');
    }
  });
});

// router.get('/:name_', (req,res, next) => {
//   Applier.findOne({name:name_},function(err,applier){
//       if(err) return res.status(500).json({error:err});
//       if(!applier) return res.status(404).json({error:"applier not found"})
//       res.json(applier)
//   })
// })

// router.get('/all',(req,res)=>{
//   Applier.find(function(err,appliers){
//     if(err) return res.status(500).send({error:'database failure'});
//     res.json(appliers);
//   })
// })

module.exports = router;