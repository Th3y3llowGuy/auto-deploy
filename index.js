const express = require("express");

const app = express();

app.get("/", (req, res) => res.json({ message: "OK v2" }));

app.listen(3000);
