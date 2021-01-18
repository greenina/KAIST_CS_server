var mongoose = require('mongoose');
var Schema = mongoose.Schema;

var applierSchema = new Schema({
    name:String,
    studentNum:String,
    phoneNum:String, 
    email:String,
    Group:String,
    motive:String,
    accept:Boolean,
    extra:String
},{collection:'appliers'});

module.exports = mongoose.model('Applier', applierSchema);