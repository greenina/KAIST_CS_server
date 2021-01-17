var mongoose = require('mongoose');
var Schema = mongoose.Schema;

var eventSchema = new Schema({
    name:String,
    image:{
        type:Array
    },
    description:String,
    startDate:Date,
    endDate:Date
},{collection:'events'});

module.exports = mongoose.model('Event', eventSchema);