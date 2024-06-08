const express = require('express');
const app = express();

app.listen(3000, () => {
 console.log("Server running on port 3000");
});

app.get('/api/hello', (req, res) => {
  res.json({ message: 'Hello, World!' });
});