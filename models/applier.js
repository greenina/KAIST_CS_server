<<<<<<< HEAD
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

=======
var mongoose = require('mongoose');
var Schema = mongoose.Schema;

var applierSchema = new Schema({
    name:String,
    studentId:String,
    phoneNum:String, 
    email:String,
    group:String,
    motive:String,
    accept:Boolean,
    extra:String
},{collection:'appliers'});

>>>>>>> 6bc630fab0a0ca1eb44280ff6cbc925e0dd1999e
module.exports = mongoose.model('Applier', applierSchema);