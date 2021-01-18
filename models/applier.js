var mongoose = require('mongoose');
var Schema = mongoose.Schema;

var applierSchema = new Schema({
    name:String,
    studentId:String,
    phoneNum:String, 
    email:String,
    group:String,
    motive:String,
    pass:Boolean,
    comment:String
},{collection:'appliers'});

module.exports = mongoose.model('Applier', applierSchema);