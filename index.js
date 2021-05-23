const express = require('express');

const server = express()

server.get('/',(req,res)=>{
    res.send("It works!")
});

server.listen(8080, ()=>{
    console.log("Listening on port 8080")
})
