var express = require('express');
var app = express();
var path = require('path');

app.use(express.static("dist"));
app.listen(7200);