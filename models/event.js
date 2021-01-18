<<<<<<< HEAD
var mongoose = require('mongoose');
var Schema = mongoose.Schema;

var eventSchema = new Schema({
    title:String,
    poster:String,
    card:String,
    description:String,
    s_date:Date,
    e_date:Date
},{collection:'events'});

=======
var mongoose = require('mongoose');
var Schema = mongoose.Schema;

var eventSchema = new Schema({
    title:String,
    poster:String,
    card:String,
    description:String,
    s_date:Date,
    e_date:Date
},{collection:'events'});

>>>>>>> 6bc630fab0a0ca1eb44280ff6cbc925e0dd1999e
module.exports = mongoose.model('Event', eventSchema);