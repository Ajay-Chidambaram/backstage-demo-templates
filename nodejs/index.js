const express = require('express');
const app = express();

app.listen(7777, () => {
 console.log("Server running on port 7777");
});

app.get('/api/hello', (req, res) => {
  res.json({ message: 'Hello, World!' });
});