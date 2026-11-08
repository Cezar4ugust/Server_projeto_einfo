const express = require("express")

const app = express()

app.get("/einfo", (req, res) => {
    res.send("Hello, world!")
})

app.listen(3333, ()=> {
    console.log("Servidor está rodando na porta 3333")
})