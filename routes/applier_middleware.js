var express = require('express');
var router = express.Router();
var Applier = require('../models/applier')

router.post('/add', (req,res, next) => {
  var applier = new Applier();
  console.log(req.body);
  applier.name=req.body.name;
  applier.studentNum = req.body.studentNum;
  applier.phoneNum = req.body.phoneNum;
  applier.email  = req.body.email;
  applier.group = req.body.group;
  applier.motive = req.body.motive;
  applier.save(function(err){
      if(err){
          console.error(err)
          res.json({result:0})
          return;
      }
      res.json({result:1})
  })
})


// router.get('/:name_', (req,res, next) => {
//   Applier.findOne({name:name_},function(err,applier){
//       if(err) return res.status(500).json({error:err});
//       if(!applier) return res.status(404).json({error:"applier not found"})
//       res.json(applier)
//   })
// })

router.get('/all',(req,res)=>{
  Applier.find(function(err,appliers){
    if(err) return res.status(500).send({error:'database failure'});
    res.json(appliers);
  })
})

module.exports = router;
