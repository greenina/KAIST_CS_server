var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cors = require('cors');
var cookieParser = require('cookie-parser');

var indexRouter = require('./routes/applier_middleware');
var app = express();

const mongoose = require('mongoose')
mongoose.connect('mongodb+srv://inhwa:inhwa@madcamp.yaarc.mongodb.net/kaistcs?retryWrites=true&w=majority', {
    useNewUrlParser: true, useUnifiedTopology: true, useCreateIndex: true, useFindAndModify: false
}).then(() => console.log('MongoDB connected...'))
.catch(error => console.log(error))
var applierRouter = require('./routes/applier_middleware');
var eventRouter = require('./routes/event_middleware');
const bodyParser = require('body-parser');

app.use(cors());
app.use(express.json());
app.use(express.static('public'));
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));
app.use(bodyParser.json())
app.use('/appliers', applierRouter);
app.use('/event', eventRouter);

// app.post('/appliers',(req,res)=>{
//   console.log("wowowowow");
//   let name = req.body.name;
//   console.log(name);
//   res.send({result:1});
// })

// app.post('/event',(req,res)=>{
//   console.log("wowowowow");
//   let name = req.body.name;
//   console.log(name);
//   res.send({result:1});
// })

// User.updateMany({'name':obj.userList}, {"$set":{}});
//   return res.status(200).end();


// // view engine setup
// app.set('views', path.join(__dirname, 'views'));
// app.set('view engine', 'pug');

// app.use(logger('dev'));

// app.use(function(req, res, next) {
//   res.redirect('/'+req.url);
// });

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  next(createError(404));
});
app.listen(8080,()=>{
  console.log("server connected");
})

// // error handler
// app.use(function(err, req, res, next) {
//   // set locals, only providing error in development
//   res.locals.message = err.message;
//   res.locals.error = req.app.get('env') === 'development' ? err : {};

//   // render the error page
//   res.status(err.status || 500);
//   res.render('error');
// });

module.exports = app;
