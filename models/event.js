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

module.exports = mongoose.model('Event', eventSchema);